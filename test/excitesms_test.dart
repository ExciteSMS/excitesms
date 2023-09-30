import 'package:excitesms/excitesms.dart';
import 'package:test/test.dart';

void main() {
  group('ExciteSMS', () {
    test('Send SMS', () {
      final exciteSMS = ExciteSMS('your_api_key_here');

      // Test sending an SMS
      final result = exciteSMS.sendSMS('recipient', 'sender_id', 'message');

      expect(result,
          completes); // Ensure the sendSMS function completes successfully
    });
  });
}
