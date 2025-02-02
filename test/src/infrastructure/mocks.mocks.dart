// Mocks generated by Mockito 5.3.2 from annotations
// in flutter_package/test/src/infrastructure/mocks.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:dartz/dartz.dart' as _i3;
import 'package:dio/dio.dart' as _i2;
import 'package:flutter_package/src/domain/core/i_advanced_service.dart'
    as _i10;
import 'package:flutter_package/src/domain/core/request_failure.dart' as _i6;
import 'package:flutter_package/src/domain/packages/entities/metric.dart'
    as _i8;
import 'package:flutter_package/src/domain/packages/entities/package.dart'
    as _i7;
import 'package:flutter_package/src/domain/packages/i_package_repository.dart'
    as _i4;
import 'package:flutter_package/src/domain/search/i_search_repository.dart'
    as _i9;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeDio_0 extends _i1.SmartFake implements _i2.Dio {
  _FakeDio_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeEither_1<L, R> extends _i1.SmartFake implements _i3.Either<L, R> {
  _FakeEither_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeBaseOptions_2 extends _i1.SmartFake implements _i2.BaseOptions {
  _FakeBaseOptions_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeHttpClientAdapter_3 extends _i1.SmartFake
    implements _i2.HttpClientAdapter {
  _FakeHttpClientAdapter_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeTransformer_4 extends _i1.SmartFake implements _i2.Transformer {
  _FakeTransformer_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeInterceptors_5 extends _i1.SmartFake implements _i2.Interceptors {
  _FakeInterceptors_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeResponse_6<T> extends _i1.SmartFake implements _i2.Response<T> {
  _FakeResponse_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [IPackageRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockIPackageRepository extends _i1.Mock
    implements _i4.IPackageRepository {
  MockIPackageRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get path => (super.noSuchMethod(
        Invocation.getter(#path),
        returnValue: '',
      ) as String);
  @override
  _i2.Dio get dio => (super.noSuchMethod(
        Invocation.getter(#dio),
        returnValue: _FakeDio_0(
          this,
          Invocation.getter(#dio),
        ),
      ) as _i2.Dio);
  @override
  _i5.Future<_i3.Either<_i6.RequestFailure, List<_i7.Package>>> getPackages(
          {required int? page}) =>
      (super.noSuchMethod(
        Invocation.method(
          #getPackages,
          [],
          {#page: page},
        ),
        returnValue:
            _i5.Future<_i3.Either<_i6.RequestFailure, List<_i7.Package>>>.value(
                _FakeEither_1<_i6.RequestFailure, List<_i7.Package>>(
          this,
          Invocation.method(
            #getPackages,
            [],
            {#page: page},
          ),
        )),
      ) as _i5.Future<_i3.Either<_i6.RequestFailure, List<_i7.Package>>>);
  @override
  _i5.Future<_i3.Either<_i6.RequestFailure, String>> getPublisher(
          {required String? packageName}) =>
      (super.noSuchMethod(
        Invocation.method(
          #getPublisher,
          [],
          {#packageName: packageName},
        ),
        returnValue: _i5.Future<_i3.Either<_i6.RequestFailure, String>>.value(
            _FakeEither_1<_i6.RequestFailure, String>(
          this,
          Invocation.method(
            #getPublisher,
            [],
            {#packageName: packageName},
          ),
        )),
      ) as _i5.Future<_i3.Either<_i6.RequestFailure, String>>);
  @override
  _i5.Future<_i3.Either<_i6.RequestFailure, _i7.Package>> getPackageName(
          {required String? packageName}) =>
      (super.noSuchMethod(
        Invocation.method(
          #getPackageName,
          [],
          {#packageName: packageName},
        ),
        returnValue:
            _i5.Future<_i3.Either<_i6.RequestFailure, _i7.Package>>.value(
                _FakeEither_1<_i6.RequestFailure, _i7.Package>(
          this,
          Invocation.method(
            #getPackageName,
            [],
            {#packageName: packageName},
          ),
        )),
      ) as _i5.Future<_i3.Either<_i6.RequestFailure, _i7.Package>>);
  @override
  _i5.Future<_i3.Either<_i6.RequestFailure, _i8.Metric>> getMetricPackage(
          {required String? package}) =>
      (super.noSuchMethod(
        Invocation.method(
          #getMetricPackage,
          [],
          {#package: package},
        ),
        returnValue:
            _i5.Future<_i3.Either<_i6.RequestFailure, _i8.Metric>>.value(
                _FakeEither_1<_i6.RequestFailure, _i8.Metric>(
          this,
          Invocation.method(
            #getMetricPackage,
            [],
            {#package: package},
          ),
        )),
      ) as _i5.Future<_i3.Either<_i6.RequestFailure, _i8.Metric>>);
}

/// A class which mocks [ISearchRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockISearchRepository extends _i1.Mock implements _i9.ISearchRepository {
  MockISearchRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get path => (super.noSuchMethod(
        Invocation.getter(#path),
        returnValue: '',
      ) as String);
  @override
  _i2.Dio get dio => (super.noSuchMethod(
        Invocation.getter(#dio),
        returnValue: _FakeDio_0(
          this,
          Invocation.getter(#dio),
        ),
      ) as _i2.Dio);
  @override
  _i5.Future<_i3.Either<_i6.RequestFailure, List<String>>> searchPackage({
    required int? page,
    required String? query,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #searchPackage,
          [],
          {
            #page: page,
            #query: query,
          },
        ),
        returnValue:
            _i5.Future<_i3.Either<_i6.RequestFailure, List<String>>>.value(
                _FakeEither_1<_i6.RequestFailure, List<String>>(
          this,
          Invocation.method(
            #searchPackage,
            [],
            {
              #page: page,
              #query: query,
            },
          ),
        )),
      ) as _i5.Future<_i3.Either<_i6.RequestFailure, List<String>>>);
}

/// A class which mocks [IAdvancedService].
///
/// See the documentation for Mockito's code generation for more information.
class MockIAdvancedService extends _i1.Mock implements _i10.IAdvancedService {
  MockIAdvancedService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<_i3.Either<_i6.RequestFailure, String>> readFile({
    required String? gitPath,
    required String? fileName,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #readFile,
          [],
          {
            #gitPath: gitPath,
            #fileName: fileName,
          },
        ),
        returnValue: _i5.Future<_i3.Either<_i6.RequestFailure, String>>.value(
            _FakeEither_1<_i6.RequestFailure, String>(
          this,
          Invocation.method(
            #readFile,
            [],
            {
              #gitPath: gitPath,
              #fileName: fileName,
            },
          ),
        )),
      ) as _i5.Future<_i3.Either<_i6.RequestFailure, String>>);
}

/// A class which mocks [Dio].
///
/// See the documentation for Mockito's code generation for more information.
class MockApi extends _i1.Mock implements _i2.Dio {
  MockApi() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.BaseOptions get options => (super.noSuchMethod(
        Invocation.getter(#options),
        returnValue: _FakeBaseOptions_2(
          this,
          Invocation.getter(#options),
        ),
      ) as _i2.BaseOptions);
  @override
  set options(_i2.BaseOptions? _options) => super.noSuchMethod(
        Invocation.setter(
          #options,
          _options,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i2.HttpClientAdapter get httpClientAdapter => (super.noSuchMethod(
        Invocation.getter(#httpClientAdapter),
        returnValue: _FakeHttpClientAdapter_3(
          this,
          Invocation.getter(#httpClientAdapter),
        ),
      ) as _i2.HttpClientAdapter);
  @override
  set httpClientAdapter(_i2.HttpClientAdapter? _httpClientAdapter) =>
      super.noSuchMethod(
        Invocation.setter(
          #httpClientAdapter,
          _httpClientAdapter,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i2.Transformer get transformer => (super.noSuchMethod(
        Invocation.getter(#transformer),
        returnValue: _FakeTransformer_4(
          this,
          Invocation.getter(#transformer),
        ),
      ) as _i2.Transformer);
  @override
  set transformer(_i2.Transformer? _transformer) => super.noSuchMethod(
        Invocation.setter(
          #transformer,
          _transformer,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i2.Interceptors get interceptors => (super.noSuchMethod(
        Invocation.getter(#interceptors),
        returnValue: _FakeInterceptors_5(
          this,
          Invocation.getter(#interceptors),
        ),
      ) as _i2.Interceptors);
  @override
  void close({bool? force = false}) => super.noSuchMethod(
        Invocation.method(
          #close,
          [],
          {#force: force},
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i5.Future<_i2.Response<T>> get<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i2.Options? options,
    _i2.CancelToken? cancelToken,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #get,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i5.Future<_i2.Response<T>>.value(_FakeResponse_6<T>(
          this,
          Invocation.method(
            #get,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i5.Future<_i2.Response<T>>);
  @override
  _i5.Future<_i2.Response<T>> getUri<T>(
    Uri? uri, {
    Object? data,
    _i2.Options? options,
    _i2.CancelToken? cancelToken,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i5.Future<_i2.Response<T>>.value(_FakeResponse_6<T>(
          this,
          Invocation.method(
            #getUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i5.Future<_i2.Response<T>>);
  @override
  _i5.Future<_i2.Response<T>> post<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i2.Options? options,
    _i2.CancelToken? cancelToken,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #post,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i5.Future<_i2.Response<T>>.value(_FakeResponse_6<T>(
          this,
          Invocation.method(
            #post,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i5.Future<_i2.Response<T>>);
  @override
  _i5.Future<_i2.Response<T>> postUri<T>(
    Uri? uri, {
    Object? data,
    _i2.Options? options,
    _i2.CancelToken? cancelToken,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #postUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i5.Future<_i2.Response<T>>.value(_FakeResponse_6<T>(
          this,
          Invocation.method(
            #postUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i5.Future<_i2.Response<T>>);
  @override
  _i5.Future<_i2.Response<T>> put<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i2.Options? options,
    _i2.CancelToken? cancelToken,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #put,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i5.Future<_i2.Response<T>>.value(_FakeResponse_6<T>(
          this,
          Invocation.method(
            #put,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i5.Future<_i2.Response<T>>);
  @override
  _i5.Future<_i2.Response<T>> putUri<T>(
    Uri? uri, {
    Object? data,
    _i2.Options? options,
    _i2.CancelToken? cancelToken,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #putUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i5.Future<_i2.Response<T>>.value(_FakeResponse_6<T>(
          this,
          Invocation.method(
            #putUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i5.Future<_i2.Response<T>>);
  @override
  _i5.Future<_i2.Response<T>> head<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i2.Options? options,
    _i2.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #head,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i5.Future<_i2.Response<T>>.value(_FakeResponse_6<T>(
          this,
          Invocation.method(
            #head,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i5.Future<_i2.Response<T>>);
  @override
  _i5.Future<_i2.Response<T>> headUri<T>(
    Uri? uri, {
    Object? data,
    _i2.Options? options,
    _i2.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #headUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i5.Future<_i2.Response<T>>.value(_FakeResponse_6<T>(
          this,
          Invocation.method(
            #headUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i5.Future<_i2.Response<T>>);
  @override
  _i5.Future<_i2.Response<T>> delete<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i2.Options? options,
    _i2.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #delete,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i5.Future<_i2.Response<T>>.value(_FakeResponse_6<T>(
          this,
          Invocation.method(
            #delete,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i5.Future<_i2.Response<T>>);
  @override
  _i5.Future<_i2.Response<T>> deleteUri<T>(
    Uri? uri, {
    Object? data,
    _i2.Options? options,
    _i2.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i5.Future<_i2.Response<T>>.value(_FakeResponse_6<T>(
          this,
          Invocation.method(
            #deleteUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i5.Future<_i2.Response<T>>);
  @override
  _i5.Future<_i2.Response<T>> patch<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i2.Options? options,
    _i2.CancelToken? cancelToken,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #patch,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i5.Future<_i2.Response<T>>.value(_FakeResponse_6<T>(
          this,
          Invocation.method(
            #patch,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i5.Future<_i2.Response<T>>);
  @override
  _i5.Future<_i2.Response<T>> patchUri<T>(
    Uri? uri, {
    Object? data,
    _i2.Options? options,
    _i2.CancelToken? cancelToken,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #patchUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i5.Future<_i2.Response<T>>.value(_FakeResponse_6<T>(
          this,
          Invocation.method(
            #patchUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i5.Future<_i2.Response<T>>);
  @override
  _i5.Future<_i2.Response<dynamic>> download(
    String? urlPath,
    dynamic savePath, {
    _i2.ProgressCallback? onReceiveProgress,
    Map<String, dynamic>? queryParameters,
    _i2.CancelToken? cancelToken,
    bool? deleteOnError = true,
    String? lengthHeader = r'content-length',
    Object? data,
    _i2.Options? options,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #download,
          [
            urlPath,
            savePath,
          ],
          {
            #onReceiveProgress: onReceiveProgress,
            #queryParameters: queryParameters,
            #cancelToken: cancelToken,
            #deleteOnError: deleteOnError,
            #lengthHeader: lengthHeader,
            #data: data,
            #options: options,
          },
        ),
        returnValue:
            _i5.Future<_i2.Response<dynamic>>.value(_FakeResponse_6<dynamic>(
          this,
          Invocation.method(
            #download,
            [
              urlPath,
              savePath,
            ],
            {
              #onReceiveProgress: onReceiveProgress,
              #queryParameters: queryParameters,
              #cancelToken: cancelToken,
              #deleteOnError: deleteOnError,
              #lengthHeader: lengthHeader,
              #data: data,
              #options: options,
            },
          ),
        )),
      ) as _i5.Future<_i2.Response<dynamic>>);
  @override
  _i5.Future<_i2.Response<dynamic>> downloadUri(
    Uri? uri,
    dynamic savePath, {
    _i2.ProgressCallback? onReceiveProgress,
    _i2.CancelToken? cancelToken,
    bool? deleteOnError = true,
    String? lengthHeader = r'content-length',
    Object? data,
    _i2.Options? options,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #downloadUri,
          [
            uri,
            savePath,
          ],
          {
            #onReceiveProgress: onReceiveProgress,
            #cancelToken: cancelToken,
            #deleteOnError: deleteOnError,
            #lengthHeader: lengthHeader,
            #data: data,
            #options: options,
          },
        ),
        returnValue:
            _i5.Future<_i2.Response<dynamic>>.value(_FakeResponse_6<dynamic>(
          this,
          Invocation.method(
            #downloadUri,
            [
              uri,
              savePath,
            ],
            {
              #onReceiveProgress: onReceiveProgress,
              #cancelToken: cancelToken,
              #deleteOnError: deleteOnError,
              #lengthHeader: lengthHeader,
              #data: data,
              #options: options,
            },
          ),
        )),
      ) as _i5.Future<_i2.Response<dynamic>>);
  @override
  _i5.Future<_i2.Response<T>> request<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i2.CancelToken? cancelToken,
    _i2.Options? options,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #request,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #cancelToken: cancelToken,
            #options: options,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i5.Future<_i2.Response<T>>.value(_FakeResponse_6<T>(
          this,
          Invocation.method(
            #request,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #cancelToken: cancelToken,
              #options: options,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i5.Future<_i2.Response<T>>);
  @override
  _i5.Future<_i2.Response<T>> requestUri<T>(
    Uri? uri, {
    Object? data,
    _i2.CancelToken? cancelToken,
    _i2.Options? options,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #requestUri,
          [uri],
          {
            #data: data,
            #cancelToken: cancelToken,
            #options: options,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i5.Future<_i2.Response<T>>.value(_FakeResponse_6<T>(
          this,
          Invocation.method(
            #requestUri,
            [uri],
            {
              #data: data,
              #cancelToken: cancelToken,
              #options: options,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i5.Future<_i2.Response<T>>);
  @override
  _i5.Future<_i2.Response<T>> fetch<T>(_i2.RequestOptions? requestOptions) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetch,
          [requestOptions],
        ),
        returnValue: _i5.Future<_i2.Response<T>>.value(_FakeResponse_6<T>(
          this,
          Invocation.method(
            #fetch,
            [requestOptions],
          ),
        )),
      ) as _i5.Future<_i2.Response<T>>);
}
