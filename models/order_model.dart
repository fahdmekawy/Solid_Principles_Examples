class Order {
  String _name;
  double _totalPrice;

  Order(this._name, this._totalPrice);

  String get getName => _name;

  set setName(String name) => _name = name;

  String get getTotalPrice => _totalPrice.toString();

  set setTotalPrice(double price) => _totalPrice = price;
}
