// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductModelDto _$ProductModelDtoFromJson(Map<String, dynamic> json) {
  return _ProductModelDto.fromJson(json);
}

/// @nodoc
mixin _$ProductModelDto {
  @JsonKey(name: '_id')
  String? get idGenerated => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'categoryId')
  int? get categoryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'categoryName')
  String? get categoryName => throw _privateConstructorUsedError;
  @JsonKey(name: 'sku')
  String? get sku => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'weight')
  int? get weight => throw _privateConstructorUsedError;
  @JsonKey(name: 'width')
  int? get width => throw _privateConstructorUsedError;
  @JsonKey(name: 'length')
  int? get length => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'harga')
  int? get harga => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductModelDtoCopyWith<ProductModelDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductModelDtoCopyWith<$Res> {
  factory $ProductModelDtoCopyWith(
          ProductModelDto value, $Res Function(ProductModelDto) then) =
      _$ProductModelDtoCopyWithImpl<$Res, ProductModelDto>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? idGenerated,
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
      @JsonKey(name: 'harga') int? harga});
}

/// @nodoc
class _$ProductModelDtoCopyWithImpl<$Res, $Val extends ProductModelDto>
    implements $ProductModelDtoCopyWith<$Res> {
  _$ProductModelDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idGenerated = freezed,
    Object? id = freezed,
    Object? categoryId = freezed,
    Object? categoryName = freezed,
    Object? sku = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? weight = freezed,
    Object? width = freezed,
    Object? length = freezed,
    Object? height = freezed,
    Object? image = freezed,
    Object? harga = freezed,
  }) {
    return _then(_value.copyWith(
      idGenerated: freezed == idGenerated
          ? _value.idGenerated
          : idGenerated // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryName: freezed == categoryName
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      harga: freezed == harga
          ? _value.harga
          : harga // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductModelDtoImplCopyWith<$Res>
    implements $ProductModelDtoCopyWith<$Res> {
  factory _$$ProductModelDtoImplCopyWith(_$ProductModelDtoImpl value,
          $Res Function(_$ProductModelDtoImpl) then) =
      __$$ProductModelDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? idGenerated,
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
      @JsonKey(name: 'harga') int? harga});
}

/// @nodoc
class __$$ProductModelDtoImplCopyWithImpl<$Res>
    extends _$ProductModelDtoCopyWithImpl<$Res, _$ProductModelDtoImpl>
    implements _$$ProductModelDtoImplCopyWith<$Res> {
  __$$ProductModelDtoImplCopyWithImpl(
      _$ProductModelDtoImpl _value, $Res Function(_$ProductModelDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idGenerated = freezed,
    Object? id = freezed,
    Object? categoryId = freezed,
    Object? categoryName = freezed,
    Object? sku = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? weight = freezed,
    Object? width = freezed,
    Object? length = freezed,
    Object? height = freezed,
    Object? image = freezed,
    Object? harga = freezed,
  }) {
    return _then(_$ProductModelDtoImpl(
      idGenerated: freezed == idGenerated
          ? _value.idGenerated
          : idGenerated // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryName: freezed == categoryName
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      harga: freezed == harga
          ? _value.harga
          : harga // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductModelDtoImpl extends _ProductModelDto {
  const _$ProductModelDtoImpl(
      {@JsonKey(name: '_id') this.idGenerated,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'categoryId') this.categoryId,
      @JsonKey(name: 'categoryName') this.categoryName,
      @JsonKey(name: 'sku') this.sku,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'weight') this.weight,
      @JsonKey(name: 'width') this.width,
      @JsonKey(name: 'length') this.length,
      @JsonKey(name: 'height') this.height,
      @JsonKey(name: 'image') this.image,
      @JsonKey(name: 'harga') this.harga})
      : super._();

  factory _$ProductModelDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductModelDtoImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? idGenerated;
  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'categoryId')
  final int? categoryId;
  @override
  @JsonKey(name: 'categoryName')
  final String? categoryName;
  @override
  @JsonKey(name: 'sku')
  final String? sku;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'weight')
  final int? weight;
  @override
  @JsonKey(name: 'width')
  final int? width;
  @override
  @JsonKey(name: 'length')
  final int? length;
  @override
  @JsonKey(name: 'height')
  final int? height;
  @override
  @JsonKey(name: 'image')
  final String? image;
  @override
  @JsonKey(name: 'harga')
  final int? harga;

  @override
  String toString() {
    return 'ProductModelDto(idGenerated: $idGenerated, id: $id, categoryId: $categoryId, categoryName: $categoryName, sku: $sku, name: $name, description: $description, weight: $weight, width: $width, length: $length, height: $height, image: $image, harga: $harga)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductModelDtoImpl &&
            (identical(other.idGenerated, idGenerated) ||
                other.idGenerated == idGenerated) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.categoryName, categoryName) ||
                other.categoryName == categoryName) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.harga, harga) || other.harga == harga));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      idGenerated,
      id,
      categoryId,
      categoryName,
      sku,
      name,
      description,
      weight,
      width,
      length,
      height,
      image,
      harga);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductModelDtoImplCopyWith<_$ProductModelDtoImpl> get copyWith =>
      __$$ProductModelDtoImplCopyWithImpl<_$ProductModelDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductModelDtoImplToJson(
      this,
    );
  }
}

abstract class _ProductModelDto extends ProductModelDto {
  const factory _ProductModelDto(
      {@JsonKey(name: '_id') final String? idGenerated,
      @JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'categoryId') final int? categoryId,
      @JsonKey(name: 'categoryName') final String? categoryName,
      @JsonKey(name: 'sku') final String? sku,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'description') final String? description,
      @JsonKey(name: 'weight') final int? weight,
      @JsonKey(name: 'width') final int? width,
      @JsonKey(name: 'length') final int? length,
      @JsonKey(name: 'height') final int? height,
      @JsonKey(name: 'image') final String? image,
      @JsonKey(name: 'harga') final int? harga}) = _$ProductModelDtoImpl;
  const _ProductModelDto._() : super._();

  factory _ProductModelDto.fromJson(Map<String, dynamic> json) =
      _$ProductModelDtoImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get idGenerated;
  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'categoryId')
  int? get categoryId;
  @override
  @JsonKey(name: 'categoryName')
  String? get categoryName;
  @override
  @JsonKey(name: 'sku')
  String? get sku;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'weight')
  int? get weight;
  @override
  @JsonKey(name: 'width')
  int? get width;
  @override
  @JsonKey(name: 'length')
  int? get length;
  @override
  @JsonKey(name: 'height')
  int? get height;
  @override
  @JsonKey(name: 'image')
  String? get image;
  @override
  @JsonKey(name: 'harga')
  int? get harga;
  @override
  @JsonKey(ignore: true)
  _$$ProductModelDtoImplCopyWith<_$ProductModelDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
