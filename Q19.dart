void main() {
  Map product = {
    "name": "Laptop",
    "price": 999.99,
    "quantity": 5,
  };
  if (product["quantity"] > 0) {
    print("In stock");
  } else {
    print("Out of stock");
  }
}
