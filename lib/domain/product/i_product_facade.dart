import 'package:dartz/dartz.dart';
import 'product_failure.dart';
import 'product_model.dart';

abstract class IProudctFacade {
  Future<Either<ProductFailure, Iterable<ProductModel>>> loadProducts({
    int page = 0,
    int size = 0,
    String filter = '',
  });
  Future<Either<ProductFailure, ProductModel>> loadProduct(int id);
  Future<Either<ProductFailure, Unit>> createProduct(ProductModel product);
  Future<Either<ProductFailure, Unit>> deleteProduct(int id);
}
