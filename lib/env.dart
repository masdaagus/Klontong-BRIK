import 'package:injectable/injectable.dart';

abstract class Env {
  String get baseUrl;
  String get baseImgUrl;
  String get clientId;
  String get clientSecret;
  String get scope;
  String get redirectUri;
  String get notificationTopic;
  String get notificationTag;
  String get mqttServer;
  int get mqttPort;
  int get refreshTokenMillis;
}

@LazySingleton(as: Env)
@prod
class ProdEnv implements Env {
  @override
  String get baseUrl => "https://crudcrud.com/api/38703ca9d2bc45d3a3fac8254dd2ce7a";
  @override
  String get baseImgUrl => "";
  @override
  String get clientId => "";
  @override
  String get clientSecret => "";
  @override
  String get notificationTopic => "";
  @override
  String get notificationTag => "";
  @override
  String get redirectUri => "";
  @override
  int get refreshTokenMillis => 1000 * 60 * 60 * 24;
  @override
  String get scope => "";
  @override
  String get mqttServer => '';
  @override
  int get mqttPort => 443;
}

@LazySingleton(as: Env)
@test
class StagingEnv implements Env {
  @override
  String get baseUrl => "";
  @override
  String get baseImgUrl => "";
  @override
  String get clientId => '';
  @override
  String get clientSecret => "";
  @override
  String get notificationTopic => "";
  @override
  String get notificationTag => "";
  @override
  String get redirectUri => "";
  @override
  int get refreshTokenMillis => 1000 * 60 * 30;
  @override
  String get scope => "";
  @override
  String get mqttServer => '';
  @override
  int get mqttPort => 0;
}

@LazySingleton(as: Env)
@dev
class DevEnv implements Env {
  @override
  String get baseUrl => "";
  @override
  String get baseImgUrl => "";
  @override
  String get clientId => '';
  @override
  String get clientSecret => "";
  @override
  String get notificationTopic => "";
  @override
  String get notificationTag => "";
  @override
  String get redirectUri => "";
  @override
  int get refreshTokenMillis => 1000 * 60 * 30;
  @override
  String get scope => "";
  @override
  String get mqttServer => '';
  @override
  int get mqttPort => 0;
}
