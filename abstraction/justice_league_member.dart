// Name: Arron Kian M. Parejas
// Section: CS-304
// Subject: 6ADET
// Prof: Mr. Ulyssess Raymond

abstract class JusticeLeagueMember {
  final String _name;       // Private and immutable
  String _power;            // Mutable

  JusticeLeagueMember(this._name, this._power);

  // Getter for name and power
  String get name => _name;
  String get power => _power;

  // ✅ Public setter for power
  void setPower(String newPower) {
    _power = newPower;
  }

  // Abstract method
  void usePower();
}
