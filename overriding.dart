class Device {
  void turnOn() {
    print("Device is turning on...");
  }
}

class Phone extends Device {
  @override
  void turnOn() {
    print("Phone is booting up with vibration...");
  }
}

class Laptop extends Device {
  @override
  void turnOn() {
    print("Laptop is starting with system diagnostics...");
  }
}

void main() {
  Device d = Device();
  d.turnOn();

  Device p = Phone();
  p.turnOn();

  Device l = Laptop();
  l.turnOn();
}
