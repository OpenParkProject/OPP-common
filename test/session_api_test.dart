import 'package:test/test.dart';
import 'package:opp_api_client/opp_api_client.dart';


/// tests for SessionApi
void main() {
  final instance = OppApiClient().getSessionApi();

  group(SessionApi, () {
    // Generate temporary OTP for totem installation
    //
    // Generates a temporary OTP valid for totem installation
    //
    //Future<OTPResponse> generateOTP() async
    test('test generateOTP', () async {
      // TODO
    });

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

    // Get user associated with OTP
    //
    // Get user associated with the OTP used for totem installation
    //
    //Future<GetUserByOTP200Response> getUserByOTP(String otp) async
    test('test getUserByOTP', () async {
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

    // Validate OTP for totem installation
    //
    // Validates the OTP for totem installation
    //
    //Future validateOTP(OTPValidationRequest oTPValidationRequest) async
    test('test validateOTP', () async {
      // TODO
    });

  });
}
