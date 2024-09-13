// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:connectivity/connectivity.dart' as _i3;
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i8;

import 'application/product/product_loader_bloc.dart' as _i13;
import 'common/api/api_client.dart' as _i9;
import 'common/di/connectivity_di.dart' as _i14;
import 'common/di/dio_di.dart' as _i15;
import 'common/di/shared_preferences_di.dart' as _i16;
import 'common/network/network_client.dart' as _i7;
import 'domain/product/i_product_facade.dart' as _i11;
import 'env.dart' as _i5;
import 'infrastructure/product/data_source/remote_product_provider.dart'
    as _i10;
import 'infrastructure/product/product_repository.dart' as _i12;
import 'persentation/core/styles/custom_text_theme.dart' as _i6;

const String _prod = 'prod';
const String _test = 'test';
const String _dev = 'dev';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) async {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  final connectivityDi = _$ConnectivityDi();
  final dioDi = _$DioDi();
  final sharedPreferencesDi = _$SharedPreferencesDi();
  gh.lazySingleton<_i3.Connectivity>(() => connectivityDi.connectivity);
  gh.lazySingleton<_i4.Dio>(() => dioDi.dio);
  gh.lazySingleton<_i5.Env>(
    () => _i5.ProdEnv(),
    registerFor: {_prod},
  );
  gh.lazySingleton<_i5.Env>(
    () => _i5.StagingEnv(),
    registerFor: {_test},
  );
  gh.lazySingleton<_i5.Env>(
    () => _i5.DevEnv(),
    registerFor: {_dev},
  );
  gh.lazySingleton<_i6.Heading>(() => _i6.Heading());
  gh.lazySingleton<_i6.LabelMedium>(() => _i6.LabelMedium());
  gh.lazySingleton<_i6.LabelRegular>(() => _i6.LabelRegular());
  gh.lazySingleton<_i6.LabelSemiBold>(() => _i6.LabelSemiBold());
  gh.lazySingleton<_i7.NetworkClient>(
      () => _i7.NetworkClient(get<_i3.Connectivity>()));
  gh.lazySingleton<_i6.ParagraphRegular>(() => _i6.ParagraphRegular());
  gh.lazySingleton<_i6.ParagraphSemiBold>(() => _i6.ParagraphSemiBold());
  await gh.factoryAsync<_i8.SharedPreferences>(
    () => sharedPreferencesDi.prefs,
    preResolve: true,
  );
  gh.lazySingleton<_i9.ApiClient>(() => _i9.ApiClient(
        get<_i4.Dio>(),
        get<_i5.Env>(),
      ));
  gh.factory<_i10.RemoteProductProvider>(
      () => _i10.RemoteProductProvider(get<_i9.ApiClient>()));
  gh.factory<_i11.IProudctFacade>(
      () => _i12.ProductRepository(get<_i10.RemoteProductProvider>()));
  gh.factory<_i13.ProductLoaderBloc>(
      () => _i13.ProductLoaderBloc(get<_i11.IProudctFacade>()));
  return get;
}

class _$ConnectivityDi extends _i14.ConnectivityDi {}

class _$DioDi extends _i15.DioDi {}

class _$SharedPreferencesDi extends _i16.SharedPreferencesDi {}
