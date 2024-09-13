import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'dart:developer';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:klontong/domain/product/i_product_facade.dart';

import '../../domain/product/product_failure.dart';
import '../../domain/product/product_model.dart';

part 'product_loader_event.dart';
part 'product_loader_state.dart';
part 'product_loader_bloc.freezed.dart';

@injectable
class ProductLoaderBloc extends Bloc<ProductLoaderEvent, ProductLoaderState> {
  final IProudctFacade proudctFacade;

  ProductLoaderBloc(this.proudctFacade) : super(ProductLoaderState.initial()) {
    on<ProductLoaderEvent>((event, emit) async {
      await event.map(
        reset: (_) async => emit(ProductLoaderState.initial()),
        started: (_) async {
          emit(state.copyWith(isLoading: true));
          emit(await _loadProducts());
        },
        loadProducts: (_) async {
          log('load products');
          emit(state.copyWith(isLoading: true));
          emit(await _loadProducts());
        },
        createProduct: (e) async {
          emit(state.copyWith(isLoading: true));

          final result = await proudctFacade.createProduct(e.product);

          result.fold(
            (failure) {
              emit(state.copyWith(failureOption: optionOf(failure), isLoading: false));
            },
            (unit) => emit(state.copyWith(isLoading: false)),
          );
        },
        deleteProduct: (e) async {},
      );
    });
  }

  Future<ProductLoaderState> _loadProducts() async {
    final data = await proudctFacade.loadProducts();

    return data.fold(
      (failure) => state.copyWith(
        failureOption: optionOf(failure),
        isLoading: false,
        hasReachedMax: true,
      ),
      (products) {
        return state.copyWith(
          page: state.page + 1,
          failureOption: none(),
          products: [...state.products, ...products],
          hasReachedMax: products.length < 10,
          isLoading: false,
        );
      },
    );
  }
}
