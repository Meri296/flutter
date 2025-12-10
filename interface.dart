// Interface-like class
class PaymentMethod {
  void pay(double amount) {}
}

// Class implementing PaymentMethod
class CreditCard implements PaymentMethod {
  @override
  void pay(double amount) {
    print("Paying \$${amount} using Credit Card...");
  }
}

// Another class implementing PaymentMethod
class Paypal implements PaymentMethod {
  @override
  void pay(double amount) {
    print("Paying \$${amount} using PayPal...");
  }
}

void main() {
  PaymentMethod cc = CreditCard();
  cc.pay(100.0);

  PaymentMethod pp = Paypal();
  pp.pay(75.5);
}
