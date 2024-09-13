// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_loader_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductLoaderEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function() started,
    required TResult Function() loadProducts,
    required TResult Function(ProductModel product) createProduct,
    required TResult Function(int id) deleteProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function()? started,
    TResult? Function()? loadProducts,
    TResult? Function(ProductModel product)? createProduct,
    TResult? Function(int id)? deleteProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function()? started,
    TResult Function()? loadProducts,
    TResult Function(ProductModel product)? createProduct,
    TResult Function(int id)? deleteProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Reset value) reset,
    required TResult Function(_Started value) started,
    required TResult Function(_LoadProducts value) loadProducts,
    required TResult Function(_CreateProduct value) createProduct,
    required TResult Function(_DeleteProduct value) deleteProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Reset value)? reset,
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadProducts value)? loadProducts,
    TResult? Function(_CreateProduct value)? createProduct,
    TResult? Function(_DeleteProduct value)? deleteProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Reset value)? reset,
    TResult Function(_Started value)? started,
    TResult Function(_LoadProducts value)? loadProducts,
    TResult Function(_CreateProduct value)? createProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductLoaderEventCopyWith<$Res> {
  factory $ProductLoaderEventCopyWith(
          ProductLoaderEvent value, $Res Function(ProductLoaderEvent) then) =
      _$ProductLoaderEventCopyWithImpl<$Res, ProductLoaderEvent>;
}

/// @nodoc
class _$ProductLoaderEventCopyWithImpl<$Res, $Val extends ProductLoaderEvent>
    implements $ProductLoaderEventCopyWith<$Res> {
  _$ProductLoaderEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ResetImplCopyWith<$Res> {
  factory _$$ResetImplCopyWith(
          _$ResetImpl value, $Res Function(_$ResetImpl) then) =
      __$$ResetImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetImplCopyWithImpl<$Res>
    extends _$ProductLoaderEventCopyWithImpl<$Res, _$ResetImpl>
    implements _$$ResetImplCopyWith<$Res> {
  __$$ResetImplCopyWithImpl(
      _$ResetImpl _value, $Res Function(_$ResetImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResetImpl implements _Reset {
  const _$ResetImpl();

  @override
  String toString() {
    return 'ProductLoaderEvent.reset()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResetImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function() started,
    required TResult Function() loadProducts,
    required TResult Function(ProductModel product) createProduct,
    required TResult Function(int id) deleteProduct,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function()? started,
    TResult? Function()? loadProducts,
    TResult? Function(ProductModel product)? createProduct,
    TResult? Function(int id)? deleteProduct,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function()? started,
    TResult Function()? loadProducts,
    TResult Function(ProductModel product)? createProduct,
    TResult Function(int id)? deleteProduct,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Reset value) reset,
    required TResult Function(_Started value) started,
    required TResult Function(_LoadProducts value) loadProducts,
    required TResult Function(_CreateProduct value) createProduct,
    required TResult Function(_DeleteProduct value) deleteProduct,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Reset value)? reset,
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadProducts value)? loadProducts,
    TResult? Function(_CreateProduct value)? createProduct,
    TResult? Function(_DeleteProduct value)? deleteProduct,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Reset value)? reset,
    TResult Function(_Started value)? started,
    TResult Function(_LoadProducts value)? loadProducts,
    TResult Function(_CreateProduct value)? createProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class _Reset implements ProductLoaderEvent {
  const factory _Reset() = _$ResetImpl;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$ProductLoaderEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'ProductLoaderEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function() started,
    required TResult Function() loadProducts,
    required TResult Function(ProductModel product) createProduct,
    required TResult Function(int id) deleteProduct,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function()? started,
    TResult? Function()? loadProducts,
    TResult? Function(ProductModel product)? createProduct,
    TResult? Function(int id)? deleteProduct,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function()? started,
    TResult Function()? loadProducts,
    TResult Function(ProductModel product)? createProduct,
    TResult Function(int id)? deleteProduct,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Reset value) reset,
    required TResult Function(_Started value) started,
    required TResult Function(_LoadProducts value) loadProducts,
    required TResult Function(_CreateProduct value) createProduct,
    required TResult Function(_DeleteProduct value) deleteProduct,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Reset value)? reset,
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadProducts value)? loadProducts,
    TResult? Function(_CreateProduct value)? createProduct,
    TResult? Function(_DeleteProduct value)? deleteProduct,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Reset value)? reset,
    TResult Function(_Started value)? started,
    TResult Function(_LoadProducts value)? loadProducts,
    TResult Function(_CreateProduct value)? createProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ProductLoaderEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$LoadProductsImplCopyWith<$Res> {
  factory _$$LoadProductsImplCopyWith(
          _$LoadProductsImpl value, $Res Function(_$LoadProductsImpl) then) =
      __$$LoadProductsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadProductsImplCopyWithImpl<$Res>
    extends _$ProductLoaderEventCopyWithImpl<$Res, _$LoadProductsImpl>
    implements _$$LoadProductsImplCopyWith<$Res> {
  __$$LoadProductsImplCopyWithImpl(
      _$LoadProductsImpl _value, $Res Function(_$LoadProductsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadProductsImpl implements _LoadProducts {
  const _$LoadProductsImpl();

  @override
  String toString() {
    return 'ProductLoaderEvent.loadProducts()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadProductsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function() started,
    required TResult Function() loadProducts,
    required TResult Function(ProductModel product) createProduct,
    required TResult Function(int id) deleteProduct,
  }) {
    return loadProducts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function()? started,
    TResult? Function()? loadProducts,
    TResult? Function(ProductModel product)? createProduct,
    TResult? Function(int id)? deleteProduct,
  }) {
    return loadProducts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function()? started,
    TResult Function()? loadProducts,
    TResult Function(ProductModel product)? createProduct,
    TResult Function(int id)? deleteProduct,
    required TResult orElse(),
  }) {
    if (loadProducts != null) {
      return loadProducts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Reset value) reset,
    required TResult Function(_Started value) started,
    required TResult Function(_LoadProducts value) loadProducts,
    required TResult Function(_CreateProduct value) createProduct,
    required TResult Function(_DeleteProduct value) deleteProduct,
  }) {
    return loadProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Reset value)? reset,
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadProducts value)? loadProducts,
    TResult? Function(_CreateProduct value)? createProduct,
    TResult? Function(_DeleteProduct value)? deleteProduct,
  }) {
    return loadProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Reset value)? reset,
    TResult Function(_Started value)? started,
    TResult Function(_LoadProducts value)? loadProducts,
    TResult Function(_CreateProduct value)? createProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
    required TResult orElse(),
  }) {
    if (loadProducts != null) {
      return loadProducts(this);
    }
    return orElse();
  }
}

abstract class _LoadProducts implements ProductLoaderEvent {
  const factory _LoadProducts() = _$LoadProductsImpl;
}

/// @nodoc
abstract class _$$CreateProductImplCopyWith<$Res> {
  factory _$$CreateProductImplCopyWith(
          _$CreateProductImpl value, $Res Function(_$CreateProductImpl) then) =
      __$$CreateProductImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ProductModel product});

  $ProductModelCopyWith<$Res> get product;
}

/// @nodoc
class __$$CreateProductImplCopyWithImpl<$Res>
    extends _$ProductLoaderEventCopyWithImpl<$Res, _$CreateProductImpl>
    implements _$$CreateProductImplCopyWith<$Res> {
  __$$CreateProductImplCopyWithImpl(
      _$CreateProductImpl _value, $Res Function(_$CreateProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
  }) {
    return _then(_$CreateProductImpl(
      null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductModelCopyWith<$Res> get product {
    return $ProductModelCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }
}

/// @nodoc

class _$CreateProductImpl implements _CreateProduct {
  const _$CreateProductImpl(this.product);

  @override
  final ProductModel product;

  @override
  String toString() {
    return 'ProductLoaderEvent.createProduct(product: $product)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateProductImpl &&
            (identical(other.product, product) || other.product == product));
  }

  @override
  int get hashCode => Object.hash(runtimeType, product);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateProductImplCopyWith<_$CreateProductImpl> get copyWith =>
      __$$CreateProductImplCopyWithImpl<_$CreateProductImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function() started,
    required TResult Function() loadProducts,
    required TResult Function(ProductModel product) createProduct,
    required TResult Function(int id) deleteProduct,
  }) {
    return createProduct(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function()? started,
    TResult? Function()? loadProducts,
    TResult? Function(ProductModel product)? createProduct,
    TResult? Function(int id)? deleteProduct,
  }) {
    return createProduct?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function()? started,
    TResult Function()? loadProducts,
    TResult Function(ProductModel product)? createProduct,
    TResult Function(int id)? deleteProduct,
    required TResult orElse(),
  }) {
    if (createProduct != null) {
      return createProduct(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Reset value) reset,
    required TResult Function(_Started value) started,
    required TResult Function(_LoadProducts value) loadProducts,
    required TResult Function(_CreateProduct value) createProduct,
    required TResult Function(_DeleteProduct value) deleteProduct,
  }) {
    return createProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Reset value)? reset,
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadProducts value)? loadProducts,
    TResult? Function(_CreateProduct value)? createProduct,
    TResult? Function(_DeleteProduct value)? deleteProduct,
  }) {
    return createProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Reset value)? reset,
    TResult Function(_Started value)? started,
    TResult Function(_LoadProducts value)? loadProducts,
    TResult Function(_CreateProduct value)? createProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
    required TResult orElse(),
  }) {
    if (createProduct != null) {
      return createProduct(this);
    }
    return orElse();
  }
}

abstract class _CreateProduct implements ProductLoaderEvent {
  const factory _CreateProduct(final ProductModel product) =
      _$CreateProductImpl;

  ProductModel get product;
  @JsonKey(ignore: true)
  _$$CreateProductImplCopyWith<_$CreateProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteProductImplCopyWith<$Res> {
  factory _$$DeleteProductImplCopyWith(
          _$DeleteProductImpl value, $Res Function(_$DeleteProductImpl) then) =
      __$$DeleteProductImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeleteProductImplCopyWithImpl<$Res>
    extends _$ProductLoaderEventCopyWithImpl<$Res, _$DeleteProductImpl>
    implements _$$DeleteProductImplCopyWith<$Res> {
  __$$DeleteProductImplCopyWithImpl(
      _$DeleteProductImpl _value, $Res Function(_$DeleteProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteProductImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteProductImpl implements _DeleteProduct {
  const _$DeleteProductImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'ProductLoaderEvent.deleteProduct(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteProductImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteProductImplCopyWith<_$DeleteProductImpl> get copyWith =>
      __$$DeleteProductImplCopyWithImpl<_$DeleteProductImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function() started,
    required TResult Function() loadProducts,
    required TResult Function(ProductModel product) createProduct,
    required TResult Function(int id) deleteProduct,
  }) {
    return deleteProduct(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function()? started,
    TResult? Function()? loadProducts,
    TResult? Function(ProductModel product)? createProduct,
    TResult? Function(int id)? deleteProduct,
  }) {
    return deleteProduct?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function()? started,
    TResult Function()? loadProducts,
    TResult Function(ProductModel product)? createProduct,
    TResult Function(int id)? deleteProduct,
    required TResult orElse(),
  }) {
    if (deleteProduct != null) {
      return deleteProduct(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Reset value) reset,
    required TResult Function(_Started value) started,
    required TResult Function(_LoadProducts value) loadProducts,
    required TResult Function(_CreateProduct value) createProduct,
    required TResult Function(_DeleteProduct value) deleteProduct,
  }) {
    return deleteProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Reset value)? reset,
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadProducts value)? loadProducts,
    TResult? Function(_CreateProduct value)? createProduct,
    TResult? Function(_DeleteProduct value)? deleteProduct,
  }) {
    return deleteProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Reset value)? reset,
    TResult Function(_Started value)? started,
    TResult Function(_LoadProducts value)? loadProducts,
    TResult Function(_CreateProduct value)? createProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
    required TResult orElse(),
  }) {
    if (deleteProduct != null) {
      return deleteProduct(this);
    }
    return orElse();
  }
}

abstract class _DeleteProduct implements ProductLoaderEvent {
  const factory _DeleteProduct(final int id) = _$DeleteProductImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$DeleteProductImplCopyWith<_$DeleteProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductLoaderState {
  int get page => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get hasReachedMax => throw _privateConstructorUsedError;
  Iterable<ProductModel> get products => throw _privateConstructorUsedError;
  Option<ProductFailure> get failureOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductLoaderStateCopyWith<ProductLoaderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductLoaderStateCopyWith<$Res> {
  factory $ProductLoaderStateCopyWith(
          ProductLoaderState value, $Res Function(ProductLoaderState) then) =
      _$ProductLoaderStateCopyWithImpl<$Res, ProductLoaderState>;
  @useResult
  $Res call(
      {int page,
      bool isLoading,
      bool hasReachedMax,
      Iterable<ProductModel> products,
      Option<ProductFailure> failureOption});
}

/// @nodoc
class _$ProductLoaderStateCopyWithImpl<$Res, $Val extends ProductLoaderState>
    implements $ProductLoaderStateCopyWith<$Res> {
  _$ProductLoaderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? isLoading = null,
    Object? hasReachedMax = null,
    Object? products = null,
    Object? failureOption = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasReachedMax: null == hasReachedMax
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as Iterable<ProductModel>,
      failureOption: null == failureOption
          ? _value.failureOption
          : failureOption // ignore: cast_nullable_to_non_nullable
              as Option<ProductFailure>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductLoaderStateImplCopyWith<$Res>
    implements $ProductLoaderStateCopyWith<$Res> {
  factory _$$ProductLoaderStateImplCopyWith(_$ProductLoaderStateImpl value,
          $Res Function(_$ProductLoaderStateImpl) then) =
      __$$ProductLoaderStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int page,
      bool isLoading,
      bool hasReachedMax,
      Iterable<ProductModel> products,
      Option<ProductFailure> failureOption});
}

/// @nodoc
class __$$ProductLoaderStateImplCopyWithImpl<$Res>
    extends _$ProductLoaderStateCopyWithImpl<$Res, _$ProductLoaderStateImpl>
    implements _$$ProductLoaderStateImplCopyWith<$Res> {
  __$$ProductLoaderStateImplCopyWithImpl(_$ProductLoaderStateImpl _value,
      $Res Function(_$ProductLoaderStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? isLoading = null,
    Object? hasReachedMax = null,
    Object? products = null,
    Object? failureOption = null,
  }) {
    return _then(_$ProductLoaderStateImpl(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasReachedMax: null == hasReachedMax
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as Iterable<ProductModel>,
      failureOption: null == failureOption
          ? _value.failureOption
          : failureOption // ignore: cast_nullable_to_non_nullable
              as Option<ProductFailure>,
    ));
  }
}

/// @nodoc

class _$ProductLoaderStateImpl implements _ProductLoaderState {
  const _$ProductLoaderStateImpl(
      {required this.page,
      required this.isLoading,
      required this.hasReachedMax,
      required this.products,
      required this.failureOption});

  @override
  final int page;
  @override
  final bool isLoading;
  @override
  final bool hasReachedMax;
  @override
  final Iterable<ProductModel> products;
  @override
  final Option<ProductFailure> failureOption;

  @override
  String toString() {
    return 'ProductLoaderState(page: $page, isLoading: $isLoading, hasReachedMax: $hasReachedMax, products: $products, failureOption: $failureOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductLoaderStateImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.hasReachedMax, hasReachedMax) ||
                other.hasReachedMax == hasReachedMax) &&
            const DeepCollectionEquality().equals(other.products, products) &&
            (identical(other.failureOption, failureOption) ||
                other.failureOption == failureOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, isLoading, hasReachedMax,
      const DeepCollectionEquality().hash(products), failureOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductLoaderStateImplCopyWith<_$ProductLoaderStateImpl> get copyWith =>
      __$$ProductLoaderStateImplCopyWithImpl<_$ProductLoaderStateImpl>(
          this, _$identity);
}

abstract class _ProductLoaderState implements ProductLoaderState {
  const factory _ProductLoaderState(
          {required final int page,
          required final bool isLoading,
          required final bool hasReachedMax,
          required final Iterable<ProductModel> products,
          required final Option<ProductFailure> failureOption}) =
      _$ProductLoaderStateImpl;

  @override
  int get page;
  @override
  bool get isLoading;
  @override
  bool get hasReachedMax;
  @override
  Iterable<ProductModel> get products;
  @override
  Option<ProductFailure> get failureOption;
  @override
  @JsonKey(ignore: true)
  _$$ProductLoaderStateImplCopyWith<_$ProductLoaderStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
