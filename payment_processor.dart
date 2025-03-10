import 'order.dart';
import 'payment_stratgy.dart';

class PaymentProcessor {
  final PaymentStratgy _paymentStratgy;

  PaymentProcessor(this._paymentStratgy);

  void processPayment(Order order) {
    print("Processing payment of order : " + order.getName);
    // print("Issuing payment for amount : " + order.getTotalPrice);
    // _paymentStratgy.processPayment(order.price);
  }
}
