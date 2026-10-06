void main() {
  String buyerName = "Earl Baldoza";
  String itemName = "Gel Pen";
  int quantity = 3;
  double pricePerItem = 25.50;
  bool isStudentDiscountApplied = true;
  double totalCost = quantity * pricePerItem;
  bool exceedsBudget = totalCost > 100.0;
  print("\n");
  print("Buyer Name: $buyerName");
  print("Item Name: $itemName");
  print("Quantity: $quantity");
  print("Price Per Item: ₱$pricePerItem");
  print("Student Discount Applied: $isStudentDiscountApplied");
  print("Total Cost: ₱$totalCost");
  print("Exceeds ₱100 Budget: $exceedsBudget");
  print("\n");
}