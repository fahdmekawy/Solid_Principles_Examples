import 'payment_stratgy.dart';

class PaymentVisaStratgy implements PaymentStratgy {
  @override
  void processPayment(String amount) {
    print("Processing VISA payments ...");
  }
}
