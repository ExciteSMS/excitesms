# ExciteSMS Flutter Package Documentation

**ExciteSMS** is a Flutter package that allows you to send SMS messages via the ExciteSMS API. With this package, you can easily integrate SMS sending capabilities into your Flutter applications.

## Getting Started

### Installation

To use the **ExciteSMS** package, add it as a dependency in your `pubspec.yaml` file:

```yaml
dependencies:
  flutter:
    sdk: flutter
  excitesms: ^1.0.1 # Use the latest version from pub.dev
```

Then, run `flutter pub get` to fetch the package.

### Import

In your Dart code, import the **ExciteSMS** package:

```dart
import 'package:excite_sms/excitesms.dart';
```

## Usage

To send an SMS message using the ExciteSMS API, you need an API key, recipient's phone number, sender ID, and the message content. Here's an example of how to use the package:

```dart
// Initialize ExciteSMS with your API key
final exciteSMS = ExciteSMS('YOUR_API_KEY');

// Define the SMS details
final recipient = '+1234567890'; // Recipient's phone number
final senderId = 'MyApp'; // Sender ID (your application name)
final message = 'Hello, ExciteSMS!';

// Send the SMS
try {
  await exciteSMS.sendSMS(recipient, senderId, message);
  print('SMS sent successfully.');
} catch (e) {
  print('Failed to send SMS: $e');
}
```

Replace `'YOUR_API_KEY'` with your ExciteSMS API key.

## Features

- Send SMS messages easily through the ExciteSMS API.
- Handle API requests and response errors gracefully.

## Troubleshooting

If you encounter issues while using the **ExciteSMs** package, consider the following:

- Ensure you have a valid ExciteSMS API key.
- Check that the recipient's phone number and sender ID are correctly formatted.
- Verify your internet connection.

## Contributions

Contributions to this package are welcome. If you find a bug, have suggestions for improvement, or want to contribute to its development, please visit the package's GitHub repository: [GitHub - ExciteSM](https://github.com/ExciteSMS/excitesms).

## License

This package is distributed under the MIT License. See the [LICENSE](https://github.com/ExciteSMS/excitesms/blob/main/LICENSE) file for more information.

---

Replace `YOUR_API_KEY`, `yourusername`, and any other placeholders with the actual information and details specific to your package. Additionally, make sure to customize the documentation to provide more context and details about the usage and features of your package.
