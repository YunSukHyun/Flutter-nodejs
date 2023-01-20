import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'package:flutter_nodejs/main.dart';
import 'package:flutter_nodejs/providers/app_config.dart';

void main() {
  const String kPort = '3010';
  final String baseUrl = Platform.isAndroid ? 'http://10.0.2.2:$kPort' :
  'http://localhost:$kPort';
  final String dataUrl = '$baseUrl/dev';
  final appConfig = AppConfig(
    baseUrl: baseUrl, dataUrl: dataUrl, builderFlavor: 'dev');
  runApp(MyApp(appConfiguration: appConfig));
}