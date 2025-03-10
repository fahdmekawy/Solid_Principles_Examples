import 'payment_stratgy.dart';

class PaymentMasterCardStratgy implements PaymentStratgy {
  @override
  void processPayment(String amount) {
    print("Processing MASTER_CARD payments ...");
  }
}
