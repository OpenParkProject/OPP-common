import 'package:test/test.dart';
import 'package:opp_api_client/opp_api_client.dart';


/// tests for SessionApi
void main() {
  final instance = OppApiClient().getSessionApi();

  group(SessionApi, () {
    // Get current logged user
    //
    // Get current logged user
    //
    //Future<UserResponse> getCurrentSession() async
    test('test getCurrentSession', () async {
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

    // Logout
    //
    // Logout
    //
    //Future logout() async
    test('test logout', () async {
      // TODO
    });

  });
}
