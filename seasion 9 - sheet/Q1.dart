
class Vehicle {

  String _name;
  double _fuelCapacity; 
  double _fuelEfficiency; 

  
  Vehicle(this._name, this._fuelCapacity, this._fuelEfficiency) {
    if (_fuelCapacity <= 0 || _fuelEfficiency <= 0) {
      print("Error: Invalid vehicle values.");
      _fuelCapacity = 50;
      _fuelEfficiency = 10;
    }
  }

 
  double computeFuel(double distance) {
    return distance / _fuelEfficiency;
  }

  bool canComplete(double distance) {
    return computeFuel(distance) <= _fuelCapacity;
  }

  String get name => _name;
}


class Truck extends Vehicle {
  double _loadWeight; // tons

  Truck(String name, double fuelCap, double efficiency, this._loadWeight)
      : super(name, fuelCap, efficiency) {
    if (_loadWeight < 0) {
      print("Error: Invalid load weight.");
      _loadWeight = 0;
    }
  }

  @override
  double computeFuel(double distance) {
    // Truck consumes more fuel depending on load
    return (distance / 8) + (_loadWeight * 2);
  }

  @override
  bool canComplete(double distance) {

    return distance <= 500 && super.canComplete(distance);
  }
}


class ElectricCar extends Vehicle {
  double _batteryHealth; // %

  ElectricCar(String name, double fuelCap, double efficiency,
      this._batteryHealth)
      : super(name, fuelCap, efficiency) {
    if (_batteryHealth <= 0 || _batteryHealth > 100) {
      print("Error: Invalid battery health.");
      _batteryHealth = 100;
    }
  }

  @override
  double computeFuel(double distance) {
    // Battery health reduces effective efficiency
    double factor = _batteryHealth / 100;
    return distance / (_fuelEfficiency * factor);
  }

  @override
  bool canComplete(double distance) {
    // Constraint: Cannot drive if battery health < 30%
    return _batteryHealth >= 30 && super.canComplete(distance);
  }
}


  void main() {
  List<Vehicle> vehicles = [
    Vehicle("Sedan", 50, 15),
    Truck("Big Truck", 120, 8, 5),
    ElectricCar("Tesla", 60, 20, 25),
  ];

  List<double> tripDistances = [100, 300, 600];

  for (var v in vehicles) {
    print("\nVehicle: ${v.name}");

    for (var d in tripDistances) {
      double fuel = v.computeFuel(d);

      print("Trip: $d km → Fuel Needed: ${fuel.toStringAsFixed(2)} L");

      if (!v.canComplete(d)) {
        print("❌ Cannot complete this route!");
      }
    }
  }
}
