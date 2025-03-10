import 'models/customer_model.dart';

class NotificationService {
  void sendEmailNotification(Customer customer, String message) {
    print("Sending email notification to: " +
        customer.getEmail +
        "write message: " +
        message);
  }
}
