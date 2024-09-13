part of 'product_loader_bloc.dart';

@freezed
class ProductLoaderEvent with _$ProductLoaderEvent {
  const factory ProductLoaderEvent.reset() = _Reset;
  const factory ProductLoaderEvent.started() = _Started;
  const factory ProductLoaderEvent.loadProducts() = _LoadProducts;
  const factory ProductLoaderEvent.createProduct(ProductModel product) = _CreateProduct;
  const factory ProductLoaderEvent.deleteProduct(int id) = _DeleteProduct;
}
