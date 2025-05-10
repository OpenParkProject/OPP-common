import 'package:test/test.dart';
import 'package:opp_api_client/opp_api_client.dart';


/// tests for SessionApi
void main() {
  final instance = OppApiClient().getSessionApi();

  group(SessionApi, () {
    // Get token public key
    //
    // Get token public key
    //
    //Future<GetPubKey200Response> getPubKey() async
    test('test getPubKey', () async {
      // TODO
    });

    // Get current session (get new token)
    //
    // Get current session (get new token)
    //
    //Future<SessionResponse> getSession() async
    test('test getSession', () async {
      // TODO
    });

    // Login
    //
    // Login
    //
    //Future<SessionResponse> login(SessionRequest sessionRequest) async
    test('test login', () async {
      // TODO
    });

    // Register
    //
    // Register
    //
    //Future<SessionResponse> register(UserRequest userRequest) async
    test('test register', () async {
      // TODO
    });

  });
}
