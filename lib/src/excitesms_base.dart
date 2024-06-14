import 'package:http/http.dart' as http;
import 'dart:convert';

class ExciteSMS {
  final String baseUrl = 'https://gateway.excitesms.com/api/v3/sms/send';
  final String apiKey;

  ExciteSMS(this.apiKey);
  

  Future<void> sendSMS(
      String recipient, String senderId, String message) async {
    final response = await http.post(
      Uri.parse(baseUrl),
      headers: {
        'Accept': 'application/json',
        'Content-Type': 'application/json',
        'Authorization': 'Bearer $apiKey',
      },
      body: jsonEncode({
        'recipient': recipient,
        'sender_id': senderId,
        'message': message,
      }),
    );

    if (response.statusCode == 200) {
      // SMS sent successfully
    } else {
      // Handle error
    }
  }
}
