import 'package:test/test.dart';
import 'package:opp_api_client/opp_api_client.dart';


/// tests for PaymentApi
void main() {
  final instance = OppApiClient().getPaymentApi();

  group(PaymentApi, () {
    // Pay a ticket
    //
    // Pay a ticket
    //
    //Future<TicketResponse> payTicket(int id) async
    test('test payTicket', () async {
      // TODO
    });

  });
}
