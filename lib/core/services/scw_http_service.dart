import 'package:dio/dio.dart';
import 'package:dio_cache_interceptor/dio_cache_interceptor.dart';
import 'package:overlay_test/core/interceptors/cache_interceptor.dart';

class SCWHttpService {
  final String _baseUrl = "https://api.star-citizen.wiki/api/v2";

  Dio get client => Dio(
        BaseOptions(
          baseUrl: _baseUrl,
          persistentConnection: true,
          followRedirects: true,
          contentType: "application/json",
          queryParameters: {
            "locale": "en_EN",
          },
        ),
      )..interceptors.add(DioCacheInterceptor(options: cacheOptions));
}
