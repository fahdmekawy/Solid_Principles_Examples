import 'order.dart';
import 'payment_processor.dart';
import 'payment_visa_stratgy.dart';

void main() {
  PaymentProcessor paymentProcessor = PaymentProcessor(PaymentVisaStratgy());
  paymentProcessor.processPayment(Order());
}
