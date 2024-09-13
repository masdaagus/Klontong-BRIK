import 'dart:developer';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import '../../../common/api/api_client.dart';
import '../../../common/exceptions/exceptions.dart';
import '../../../domain/product/product_failure.dart';
import '../product_dto.dart';

@injectable
class RemoteProductProvider {
  final ApiClient _apiClient;

  RemoteProductProvider(this._apiClient);

  Future<Either<ProductFailure, Iterable<ProductModelDto>>> loadProducts({
    int page = 0,
    int size = 0,
    String filter = '',
  }) async {
    String path = '/products';

    try {
      var response = await _apiClient.get(
        path,
        headers: {
          'Accept': 'application/json',
          // 'Authorization': '',
        },
        params: {
          'page': "$page",
          'size': "$size",
        },
      );

      if (response.statusCode == 200) {
        final items = (response.data as List).map((e) => ProductModelDto.fromJson(e as Map<String, dynamic>)).toList();

        if (items.isEmpty) {
          return left(const ProductFailure.emptyList());
        }
        return right(items);
      }
    } on AppException catch (exception) {
      log('exception loadProduct = $exception');
      return left(ProductFailure.appException(exception));
    } catch (err) {
      log('error loadProduct = $err');
      return left(const ProductFailure.unexpectedError());
    }
    return left(const ProductFailure.unexpectedError());
  }

  Future<Either<ProductFailure, ProductModelDto>> loadProduct(int id) async {
    String path = '/products/$id';

    try {
      var response = await _apiClient.get(
        path,
        headers: {
          'Accept': 'application/json',
          // 'Authorization': '',
        },
      );

      if (response.statusCode == 200) {
        final data = (response.data as Map<String, dynamic>);
        return right(ProductModelDto.fromJson(data));
      }
    } on AppException catch (exception) {
      log('exception loadProduct = $exception');
      return left(ProductFailure.appException(exception));
    } catch (err) {
      log('error loadProduct = $err');
      return left(const ProductFailure.unexpectedError());
    }
    return left(const ProductFailure.unexpectedError());
  }

  Future<Either<ProductFailure, Unit>> createProduct(ProductModelDto productDto) async {
    String path = '/products';

    log('value = ${productDto.copyWith(idGenerated: null, id: null).toJson()}');

    try {
      var response = await _apiClient.post(
        path,
        data: productDto.copyWith(idGenerated: null, id: null).toJson(),
        headers: {
          'Accept': 'application/json',
          // 'Authorization': '',
        },
      );

      if (response.statusCode == 200) {
        return right(unit);
      }
    } on AppException catch (exception) {
      log('exception createProduct = $exception');
      return left(ProductFailure.appException(exception));
    } catch (err) {
      log('error createProduct = $err');
      return left(const ProductFailure.unexpectedError());
    }
    return left(const ProductFailure.unexpectedError());
  }

  Future<Either<ProductFailure, Unit>> deleteProduct(int id) async {
    String path = '/products/$id';

    try {
      var response = await _apiClient.delete(
        path,
        headers: {
          'Accept': 'application/json',
          // 'Authorization': '',
        },
      );

      if (response.statusCode == 200) {
        return right(unit);
      }
    } on AppException catch (exception) {
      log('exception deleteProduct = $exception');
      return left(ProductFailure.appException(exception));
    } catch (err) {
      log('error deleteProduct = $err');
      return left(const ProductFailure.unexpectedError());
    }
    return left(const ProductFailure.unexpectedError());
  }
}
