import 'payment_stratgy.dart';

class PaymentAmericanExpressStratgy implements PaymentStratgy {
  @override
  void processPayment(String amount) {
    print("Processing AMERICAN_EXPRESS payments ...");
  }
}
