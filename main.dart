import 'models/order_model.dart';
import 'payment_processor.dart';
import 'payment_visa_stratgy.dart';

void main() {
  PaymentProcessor paymentProcessor = PaymentProcessor(PaymentVisaStratgy());
  paymentProcessor.processPayment(Order('Adidas Shoes', 500));
}
