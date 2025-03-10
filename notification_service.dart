import 'customer.dart';

class NotificationService {
  void sendEmailNotification(Customer customer, String message) {
    print("Sending email notification to: " +
        customer.getEmail +
        "write message: " +
        message);
  }
}
