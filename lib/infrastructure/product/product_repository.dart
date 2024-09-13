import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import '../../domain/product/i_product_facade.dart';
import '../../domain/product/product_failure.dart';
import '../../domain/product/product_model.dart';
import 'data_source/remote_product_provider.dart';

@Injectable(as: IProudctFacade)
class ProductRepository implements IProudctFacade {
  final RemoteProductProvider productProvider;

  ProductRepository(this.productProvider);

  @override
  Future<Either<ProductFailure, Iterable<ProductModel>>> loadProducts({int page = 0, int size = 0, String filter = ''}) async {
    final result = await productProvider.loadProducts(page: page, size: size, filter: filter);

    return result.fold(
      (failure) => left(failure),
      (products) => right(products.map((e) => e.toDomain())),
    );
  }

  @override
  Future<Either<ProductFailure, ProductModel>> loadProduct(int id) async {
    final result = await productProvider.loadProduct(id);
    return result.fold((failure) => left(failure), (product) => right(product.toDomain()));
  }

  @override
  Future<Either<ProductFailure, Unit>> createProduct(ProductModel product) async {
    final result = await productProvider.createProduct(product.toDto());
    return result.fold((failure) => left(failure), (unit) => right(unit));
  }

  @override
  Future<Either<ProductFailure, Unit>> deleteProduct(int id) async {
    final result = await productProvider.deleteProduct(id);
    return result.fold((failure) => left(failure), (unit) => right(unit));
  }
}
