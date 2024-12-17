void main(){
  // Constants
  const double taxRate = 0.10; // 10% tax

  // List of grocery items with their prices
  List<Map<String, double>> groceryItems = [
    {'Apples': 1.50},
    {'Bananas': 0.75},
    {'Milk': 2.00},
    {'Bread': 1.25},
    {'Eggs': 3.00},
  ];

  // Calculate total price
  double totalPrice = 0.0;
  for (var item in groceryItems) {
    item.forEach((name, price) {
      totalPrice += price;
    });
  }

  // Calculate total price including tax
  double totalWithTax = totalPrice * (1 + taxRate);

  // Output results
  print('Total Price: \$${totalPrice.toString()}');
  print('Total Price with Tax (10%): \$${totalWithTax.toStringAsFixed(2)}');
}