class Order {
  String? name;
  final double shippingCost = 10.0;
  double? price;

  String get getName => name ?? '';
}
