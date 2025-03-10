import 'payment_stratgy.dart';

class PaymentPaybalStratgy implements PaymentStratgy {
  @override
  void processPayment(String amount) {
    print("Processing PayBal payments ...");
  }
}
