part of 'product_loader_bloc.dart';

@freezed
class ProductLoaderState with _$ProductLoaderState {
  const factory ProductLoaderState({
    required int page,
    required bool isLoading,
    required bool hasReachedMax,
    required Iterable<ProductModel> products,
    required Option<ProductFailure> failureOption,
  }) = _ProductLoaderState;

  factory ProductLoaderState.initial() => ProductLoaderState(
        page: 0,
        isLoading: false,
        hasReachedMax: false,
        products: [],
        failureOption: none(),
      );
}
