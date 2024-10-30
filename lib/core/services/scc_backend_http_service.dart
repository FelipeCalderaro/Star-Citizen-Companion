import 'package:dio/dio.dart';
import 'package:dio_cache_interceptor/dio_cache_interceptor.dart';
import 'package:overlay_test/core/interceptors/cache_interceptor.dart';

class SCCBackendHttpService {
  final String _baseUrl = "http://localhost:8000";

  Dio get client => Dio(
        BaseOptions(
          baseUrl: _baseUrl,
          persistentConnection: true,
          followRedirects: true,
          contentType: "application/json",
          headers: {
            "Authorization": "Bearer 0229e01379c84fb465f3de2070f514c9bf41586d",
          },
        ),
      )..interceptors.add(DioCacheInterceptor(options: cacheOptions));
}
