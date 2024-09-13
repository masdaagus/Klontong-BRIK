import 'package:freezed_annotation/freezed_annotation.dart';

import '../../infrastructure/product/product_dto.dart';
part 'product_model.freezed.dart';

@freezed
class ProductModel with _$ProductModel {
  const ProductModel._();

  const factory ProductModel({
    required String idGenerated,
    required String id,
    required int categoryId,
    required String categoryName,
    required String sku,
    required String name,
    required String description,
    required int weight,
    required int width,
    required int length,
    required int height,
    required String image,
    required int harga,
  }) = _ProductModel;

  factory ProductModel.empty() => const ProductModel(
        idGenerated: '',
        id: '',
        categoryId: 0,
        categoryName: '',
        sku: '',
        name: '',
        description: '',
        weight: 0,
        width: 0,
        length: 0,
        height: 0,
        image: '',
        harga: 0,
      );

  ProductModelDto toDto() => ProductModelDto(
        id: id,
        categoryId: categoryId,
        categoryName: categoryName,
        sku: sku,
        name: name,
        description: description,
        weight: weight,
        width: width,
        length: length,
        height: height,
        image: image,
        harga: harga,
      );
}
