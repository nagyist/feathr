import 'package:flutter_test/flutter_test.dart';

import 'package:http/http.dart' as http;
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'package:feathr/services/api.dart';
import 'api_test.mocks.dart';

@GenerateMocks([http.Client])
void main() {
  group('ApiService.getClientCredentials', () {
    test(
      'getClientCredentials stores app credentials on a successful api request',
      () async {
        final client = MockClient();
        final apiService = ApiService();
        apiService.httpClient = client;

        expect(apiService.oauthClientId, isNull);
        expect(apiService.oauthClientSecret, isNull);

        apiService.instanceUrl = "https://example.org";
        when(client.post(
          Uri.parse('https://example.org/api/v1/apps'),
          body: {
            "client_name": "feathr",
            "redirect_uris": 'space.feathr.app://oauth-callback',
            "scopes": "read write follow",
            "website": "https://feathr.space",
          },
        )).thenAnswer(
          (_) async => http.Response(
            '{"client_id": "12345678", "client_secret": "987654321"}',
            200,
          ),
        );
        await apiService.getClientCredentials();

        expect(apiService.oauthClientId, equals("12345678"));
        expect(apiService.oauthClientSecret, equals("987654321"));
      },
    );

    test(
      'getClientCredentials handles error cases from the api',
      () async {
        final client = MockClient();
        final apiService = ApiService();
        apiService.httpClient = client;

        expect(apiService.oauthClientId, isNull);
        expect(apiService.oauthClientSecret, isNull);

        apiService.instanceUrl = "https://example.org";
        when(client.post(
          Uri.parse('https://example.org/api/v1/apps'),
          body: {
            "client_name": "feathr",
            "redirect_uris": 'space.feathr.app://oauth-callback',
            "scopes": "read write follow",
            "website": "https://feathr.space",
          },
        )).thenAnswer(
          (_) async => http.Response(
            '{"error": "Error message"}',
            422,
          ),
        );
        expect(
          () async => await apiService.getClientCredentials(),
          throwsA(isA<ApiException>()),
        );

        expect(apiService.oauthClientId, isNull);
        expect(apiService.oauthClientSecret, isNull);
      },
    );
  });
}
