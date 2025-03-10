import 'order.dart';
import 'shipping_cost_calculator.dart';

class DeliveryOrder extends Order implements ShippingCostCalculator {
  @override
  double calculateShippingCost() => price ?? 0 + shippingCost;
}
