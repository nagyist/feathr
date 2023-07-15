// Mocks generated by Mockito 5.4.2 from annotations
// in feathr/test/services_test/api_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i7;
import 'dart:convert' as _i8;
import 'dart:typed_data' as _i9;

import 'package:http/http.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:oauth2_client/access_token_response.dart' as _i5;
import 'package:oauth2_client/oauth2_client.dart' as _i3;
import 'package:oauth2_client/oauth2_helper.dart' as _i10;
import 'package:oauth2_client/oauth2_response.dart' as _i6;
import 'package:oauth2_client/src/base_web_auth.dart' as _i11;
import 'package:oauth2_client/src/token_storage.dart' as _i4;

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

class _FakeResponse_0 extends _i1.SmartFake implements _i2.Response {
  _FakeResponse_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeStreamedResponse_1 extends _i1.SmartFake
    implements _i2.StreamedResponse {
  _FakeStreamedResponse_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeOAuth2Client_2 extends _i1.SmartFake implements _i3.OAuth2Client {
  _FakeOAuth2Client_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeTokenStorage_3 extends _i1.SmartFake implements _i4.TokenStorage {
  _FakeTokenStorage_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeAccessTokenResponse_4 extends _i1.SmartFake
    implements _i5.AccessTokenResponse {
  _FakeAccessTokenResponse_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeOAuth2Response_5 extends _i1.SmartFake
    implements _i6.OAuth2Response {
  _FakeOAuth2Response_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [Client].
///
/// See the documentation for Mockito's code generation for more information.
class MockClient extends _i1.Mock implements _i2.Client {
  MockClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i7.Future<_i2.Response> head(
    Uri? url, {
    Map<String, String>? headers,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #head,
          [url],
          {#headers: headers},
        ),
        returnValue: _i7.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #head,
            [url],
            {#headers: headers},
          ),
        )),
      ) as _i7.Future<_i2.Response>);
  @override
  _i7.Future<_i2.Response> get(
    Uri? url, {
    Map<String, String>? headers,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #get,
          [url],
          {#headers: headers},
        ),
        returnValue: _i7.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #get,
            [url],
            {#headers: headers},
          ),
        )),
      ) as _i7.Future<_i2.Response>);
  @override
  _i7.Future<_i2.Response> post(
    Uri? url, {
    Map<String, String>? headers,
    Object? body,
    _i8.Encoding? encoding,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #post,
          [url],
          {
            #headers: headers,
            #body: body,
            #encoding: encoding,
          },
        ),
        returnValue: _i7.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #post,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
      ) as _i7.Future<_i2.Response>);
  @override
  _i7.Future<_i2.Response> put(
    Uri? url, {
    Map<String, String>? headers,
    Object? body,
    _i8.Encoding? encoding,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #put,
          [url],
          {
            #headers: headers,
            #body: body,
            #encoding: encoding,
          },
        ),
        returnValue: _i7.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #put,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
      ) as _i7.Future<_i2.Response>);
  @override
  _i7.Future<_i2.Response> patch(
    Uri? url, {
    Map<String, String>? headers,
    Object? body,
    _i8.Encoding? encoding,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #patch,
          [url],
          {
            #headers: headers,
            #body: body,
            #encoding: encoding,
          },
        ),
        returnValue: _i7.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #patch,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
      ) as _i7.Future<_i2.Response>);
  @override
  _i7.Future<_i2.Response> delete(
    Uri? url, {
    Map<String, String>? headers,
    Object? body,
    _i8.Encoding? encoding,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #delete,
          [url],
          {
            #headers: headers,
            #body: body,
            #encoding: encoding,
          },
        ),
        returnValue: _i7.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #delete,
            [url],
            {
              #headers: headers,
              #body: body,
              #encoding: encoding,
            },
          ),
        )),
      ) as _i7.Future<_i2.Response>);
  @override
  _i7.Future<String> read(
    Uri? url, {
    Map<String, String>? headers,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #read,
          [url],
          {#headers: headers},
        ),
        returnValue: _i7.Future<String>.value(''),
      ) as _i7.Future<String>);
  @override
  _i7.Future<_i9.Uint8List> readBytes(
    Uri? url, {
    Map<String, String>? headers,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #readBytes,
          [url],
          {#headers: headers},
        ),
        returnValue: _i7.Future<_i9.Uint8List>.value(_i9.Uint8List(0)),
      ) as _i7.Future<_i9.Uint8List>);
  @override
  _i7.Future<_i2.StreamedResponse> send(_i2.BaseRequest? request) =>
      (super.noSuchMethod(
        Invocation.method(
          #send,
          [request],
        ),
        returnValue:
            _i7.Future<_i2.StreamedResponse>.value(_FakeStreamedResponse_1(
          this,
          Invocation.method(
            #send,
            [request],
          ),
        )),
      ) as _i7.Future<_i2.StreamedResponse>);
  @override
  void close() => super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [OAuth2Helper].
///
/// See the documentation for Mockito's code generation for more information.
class MockOAuth2Helper extends _i1.Mock implements _i10.OAuth2Helper {
  MockOAuth2Helper() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.OAuth2Client get client => (super.noSuchMethod(
        Invocation.getter(#client),
        returnValue: _FakeOAuth2Client_2(
          this,
          Invocation.getter(#client),
        ),
      ) as _i3.OAuth2Client);
  @override
  _i4.TokenStorage get tokenStorage => (super.noSuchMethod(
        Invocation.getter(#tokenStorage),
        returnValue: _FakeTokenStorage_3(
          this,
          Invocation.getter(#tokenStorage),
        ),
      ) as _i4.TokenStorage);
  @override
  set tokenStorage(_i4.TokenStorage? _tokenStorage) => super.noSuchMethod(
        Invocation.setter(
          #tokenStorage,
          _tokenStorage,
        ),
        returnValueForMissingStub: null,
      );
  @override
  int get grantType => (super.noSuchMethod(
        Invocation.getter(#grantType),
        returnValue: 0,
      ) as int);
  @override
  set grantType(int? _grantType) => super.noSuchMethod(
        Invocation.setter(
          #grantType,
          _grantType,
        ),
        returnValueForMissingStub: null,
      );
  @override
  String get clientId => (super.noSuchMethod(
        Invocation.getter(#clientId),
        returnValue: '',
      ) as String);
  @override
  set clientId(String? _clientId) => super.noSuchMethod(
        Invocation.setter(
          #clientId,
          _clientId,
        ),
        returnValueForMissingStub: null,
      );
  @override
  set clientSecret(String? _clientSecret) => super.noSuchMethod(
        Invocation.setter(
          #clientSecret,
          _clientSecret,
        ),
        returnValueForMissingStub: null,
      );
  @override
  set scopes(List<String>? _scopes) => super.noSuchMethod(
        Invocation.setter(
          #scopes,
          _scopes,
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool get enablePKCE => (super.noSuchMethod(
        Invocation.getter(#enablePKCE),
        returnValue: false,
      ) as bool);
  @override
  set enablePKCE(bool? _enablePKCE) => super.noSuchMethod(
        Invocation.setter(
          #enablePKCE,
          _enablePKCE,
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool get enableState => (super.noSuchMethod(
        Invocation.getter(#enableState),
        returnValue: false,
      ) as bool);
  @override
  set enableState(bool? _enableState) => super.noSuchMethod(
        Invocation.setter(
          #enableState,
          _enableState,
        ),
        returnValueForMissingStub: null,
      );
  @override
  set afterAuthorizationCodeCb(Function? _afterAuthorizationCodeCb) =>
      super.noSuchMethod(
        Invocation.setter(
          #afterAuthorizationCodeCb,
          _afterAuthorizationCodeCb,
        ),
        returnValueForMissingStub: null,
      );
  @override
  set authCodeParams(Map<String, dynamic>? _authCodeParams) =>
      super.noSuchMethod(
        Invocation.setter(
          #authCodeParams,
          _authCodeParams,
        ),
        returnValueForMissingStub: null,
      );
  @override
  set accessTokenParams(Map<String, dynamic>? _accessTokenParams) =>
      super.noSuchMethod(
        Invocation.setter(
          #accessTokenParams,
          _accessTokenParams,
        ),
        returnValueForMissingStub: null,
      );
  @override
  set accessTokenHeaders(Map<String, String>? _accessTokenHeaders) =>
      super.noSuchMethod(
        Invocation.setter(
          #accessTokenHeaders,
          _accessTokenHeaders,
        ),
        returnValueForMissingStub: null,
      );
  @override
  set webAuthClient(_i11.BaseWebAuth? _webAuthClient) => super.noSuchMethod(
        Invocation.setter(
          #webAuthClient,
          _webAuthClient,
        ),
        returnValueForMissingStub: null,
      );
  @override
  set webAuthOpts(Map<String, dynamic>? _webAuthOpts) => super.noSuchMethod(
        Invocation.setter(
          #webAuthOpts,
          _webAuthOpts,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i7.Future<_i5.AccessTokenResponse?> getToken() => (super.noSuchMethod(
        Invocation.method(
          #getToken,
          [],
        ),
        returnValue: _i7.Future<_i5.AccessTokenResponse?>.value(),
      ) as _i7.Future<_i5.AccessTokenResponse?>);
  @override
  _i7.Future<_i5.AccessTokenResponse?> getTokenFromStorage() =>
      (super.noSuchMethod(
        Invocation.method(
          #getTokenFromStorage,
          [],
        ),
        returnValue: _i7.Future<_i5.AccessTokenResponse?>.value(),
      ) as _i7.Future<_i5.AccessTokenResponse?>);
  @override
  _i7.Future<_i5.AccessTokenResponse> fetchToken() => (super.noSuchMethod(
        Invocation.method(
          #fetchToken,
          [],
        ),
        returnValue: _i7.Future<_i5.AccessTokenResponse>.value(
            _FakeAccessTokenResponse_4(
          this,
          Invocation.method(
            #fetchToken,
            [],
          ),
        )),
      ) as _i7.Future<_i5.AccessTokenResponse>);
  @override
  _i7.Future<_i5.AccessTokenResponse> refreshToken(
          _i5.AccessTokenResponse? curTknResp) =>
      (super.noSuchMethod(
        Invocation.method(
          #refreshToken,
          [curTknResp],
        ),
        returnValue: _i7.Future<_i5.AccessTokenResponse>.value(
            _FakeAccessTokenResponse_4(
          this,
          Invocation.method(
            #refreshToken,
            [curTknResp],
          ),
        )),
      ) as _i7.Future<_i5.AccessTokenResponse>);
  @override
  _i7.Future<_i6.OAuth2Response> disconnect({dynamic httpClient}) =>
      (super.noSuchMethod(
        Invocation.method(
          #disconnect,
          [],
          {#httpClient: httpClient},
        ),
        returnValue: _i7.Future<_i6.OAuth2Response>.value(_FakeOAuth2Response_5(
          this,
          Invocation.method(
            #disconnect,
            [],
            {#httpClient: httpClient},
          ),
        )),
      ) as _i7.Future<_i6.OAuth2Response>);
  @override
  _i7.Future<dynamic> removeAllTokens() => (super.noSuchMethod(
        Invocation.method(
          #removeAllTokens,
          [],
        ),
        returnValue: _i7.Future<dynamic>.value(),
      ) as _i7.Future<dynamic>);
  @override
  _i7.Future<_i2.Response> post(
    String? url, {
    Map<String, String>? headers,
    dynamic body,
    _i2.Client? httpClient,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #post,
          [url],
          {
            #headers: headers,
            #body: body,
            #httpClient: httpClient,
          },
        ),
        returnValue: _i7.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #post,
            [url],
            {
              #headers: headers,
              #body: body,
              #httpClient: httpClient,
            },
          ),
        )),
      ) as _i7.Future<_i2.Response>);
  @override
  _i7.Future<_i2.Response> put(
    String? url, {
    Map<String, String>? headers,
    dynamic body,
    _i2.Client? httpClient,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #put,
          [url],
          {
            #headers: headers,
            #body: body,
            #httpClient: httpClient,
          },
        ),
        returnValue: _i7.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #put,
            [url],
            {
              #headers: headers,
              #body: body,
              #httpClient: httpClient,
            },
          ),
        )),
      ) as _i7.Future<_i2.Response>);
  @override
  _i7.Future<_i2.Response> patch(
    String? url, {
    Map<String, String>? headers,
    dynamic body,
    _i2.Client? httpClient,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #patch,
          [url],
          {
            #headers: headers,
            #body: body,
            #httpClient: httpClient,
          },
        ),
        returnValue: _i7.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #patch,
            [url],
            {
              #headers: headers,
              #body: body,
              #httpClient: httpClient,
            },
          ),
        )),
      ) as _i7.Future<_i2.Response>);
  @override
  _i7.Future<_i2.Response> get(
    String? url, {
    Map<String, String>? headers,
    _i2.Client? httpClient,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #get,
          [url],
          {
            #headers: headers,
            #httpClient: httpClient,
          },
        ),
        returnValue: _i7.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #get,
            [url],
            {
              #headers: headers,
              #httpClient: httpClient,
            },
          ),
        )),
      ) as _i7.Future<_i2.Response>);
  @override
  _i7.Future<_i2.Response> delete(
    String? url, {
    Map<String, String>? headers,
    _i2.Client? httpClient,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #delete,
          [url],
          {
            #headers: headers,
            #httpClient: httpClient,
          },
        ),
        returnValue: _i7.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #delete,
            [url],
            {
              #headers: headers,
              #httpClient: httpClient,
            },
          ),
        )),
      ) as _i7.Future<_i2.Response>);
  @override
  _i7.Future<_i2.Response> head(
    String? url, {
    Map<String, String>? headers,
    dynamic body,
    _i2.Client? httpClient,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #head,
          [url],
          {
            #headers: headers,
            #body: body,
            #httpClient: httpClient,
          },
        ),
        returnValue: _i7.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #head,
            [url],
            {
              #headers: headers,
              #body: body,
              #httpClient: httpClient,
            },
          ),
        )),
      ) as _i7.Future<_i2.Response>);
}
