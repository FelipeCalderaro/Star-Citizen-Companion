import 'package:dio/dio.dart';
import 'package:dio_cache_interceptor/dio_cache_interceptor.dart';
import 'package:overlay_test/core/constants/constants.dart';
import 'package:overlay_test/core/interceptors/cache_interceptor.dart';

class StarCitizenCompanionBackendHttpService {
  final String _baseUrl = "http://127.0.0.1:${Constants.backendPort}";

  Dio get client => Dio(
        BaseOptions(
          baseUrl: _baseUrl,
          persistentConnection: true,
          followRedirects: true,
          contentType: "application/json",
          headers: {
            "Authorization": "Bearer ${Constants.uexToken}",
          },
        ),
      )..interceptors.add(DioCacheInterceptor(options: cacheOptions));
}
