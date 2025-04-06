import 'package:test/test.dart';
import 'package:opp_api_client/opp_api_client.dart';


/// tests for TicketApi
void main() {
  final instance = OppApiClient().getTicketApi();

  group(TicketApi, () {
    // Buy a ticket for a car
    //
    // Buy a ticket for a car
    //
    //Future<TicketResponse> addCarTicket(String plate, TicketRequest ticketRequest) async
    test('test addCarTicket', () async {
      // TODO
    });

    // Get tickets by plate
    //
    // Get tickets by plate
    //
    //Future<BuiltList<TicketResponse>> getCarTickets(String plate) async
    test('test getCarTickets', () async {
      // TODO
    });

    // Get ticket by ID
    //
    // Get ticket by ID
    //
    //Future<TicketResponse> getTicketById(int id) async
    test('test getTicketById', () async {
      // TODO
    });

    // Get all tickets
    //
    // Get all tickets
    //
    //Future<BuiltList<TicketResponse>> getTickets({ int limit, int offset, bool validOnly, DateTime startDateAfter, DateTime endDateBefore }) async
    test('test getTickets', () async {
      // TODO
    });

    // Get all tickets of a user
    //
    // Get all tickets of a user
    //
    //Future<BuiltList<TicketResponse>> getUserTickets(String username, { bool validOnly }) async
    test('test getUserTickets', () async {
      // TODO
    });

  });
}
