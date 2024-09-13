import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/product/product_model.dart';
part 'product_dto.freezed.dart';
part 'product_dto.g.dart';

@freezed
class ProductModelDto with _$ProductModelDto {
  const ProductModelDto._();

  const factory ProductModelDto({
    @JsonKey(name: '_id') String? idGenerated,
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'categoryId') int? categoryId,
    @JsonKey(name: 'categoryName') String? categoryName,
    @JsonKey(name: 'sku') String? sku,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'weight') int? weight,
    @JsonKey(name: 'width') int? width,
    @JsonKey(name: 'length') int? length,
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'image') String? image,
    @JsonKey(name: 'harga') int? harga,
  }) = _ProductModelDto;
  factory ProductModelDto.fromJson(Map<String, dynamic> json) => _$ProductModelDtoFromJson(json);

  ProductModel toDomain() => ProductModel(
        idGenerated: idGenerated ?? '',
        id: id ?? '',
        categoryId: categoryId ?? 0,
        categoryName: categoryName ?? '',
        sku: sku ?? '',
        name: name ?? '',
        description: description ?? '',
        weight: weight ?? 0,
        width: width ?? 0,
        length: length ?? 0,
        height: height ?? 0,
        image: image ?? '',
        harga: harga ?? 0,
      );
}
