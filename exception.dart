// Custom exception class
class InvalidAmountException implements Exception {
  String message;
  InvalidAmountException(this.message);

  @override
  String toString() => "InvalidAmountException: $message";
}

// Function that throws exceptions
void transferMoney(double amount) {
  if (amount <= 0) {
    throw InvalidAmountException("Amount must be greater than zero.");
  } else if (amount > 5000) {
    throw FormatException("Amount exceeds transfer limit.");
  } else {
    print("Transfer successful: \$${amount}");
  }
}

void main() {
  try {
    transferMoney(-50);   // Change this to test different cases
  } 
  on InvalidAmountException catch (e) {
    print(e);
  } 
  on FormatException catch (e) {
    print("FormatException: ${e.message}");
  } 
  finally {
    print("Transaction check completed");
  }
}
