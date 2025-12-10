// Simulates fetching user data
Future<String> fetchUser() async {
  return await Future.delayed(
    Duration(seconds: 2),
    () => "User: Alice",
  );
}

// Simulates fetching orders
Future<String> fetchOrders() async {
  return await Future.delayed(
    Duration(seconds: 2),
    () => "Orders: 3 items",
  );
}

void main() async {
  print("Fetching data...");

  String user = await fetchUser();
  print(user);

  String orders = await fetchOrders();
  print(orders);

  print("Done!");
}
