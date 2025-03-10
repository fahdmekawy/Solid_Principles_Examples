import 'models/order_model.dart';

class OrderManagement {
  void processOrder(Order order) {
    print("Processing order: ${order.getName}" + "now ...");
  }
}
