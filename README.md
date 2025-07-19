
# 🦸‍♂️ Justice League OOP Showcase (Dart)

This Dart project demonstrates the four core principles of Object-Oriented Programming (OOP) — **Abstraction**, **Encapsulation**, **Inheritance**, and **Polymorphism** — using popular Justice League heroes such as Superman, Batman, Wonder Woman, The Flash, Aquaman, and Cyborg.

---

## 🧠 OOP Principles Breakdown

### 🔍 Abstraction
We define an abstract class `JusticeLeagueMember` that serves as a blueprint for all superheroes. It contains abstract methods like `usePower()` that each subclass must implement in its own unique way.

📄 `abstraction/justice_league_member.dart`
```dart
abstract class JusticeLeagueMember {
  void usePower(); // Abstract method
}
```

### 🧬 Inheritance
All superhero classes (e.g., `Superman`, `Batman`, `WonderWoman`) inherit from the abstract class `JusticeLeagueMember` and provide concrete implementations of the `usePower()` method.

📂 Located in: `inheritance/`
- `superman.dart`
- `batman.dart`
- `wonder_woman.dart`
- `the_flash.dart`
- `aquaman.dart`
- `cyborg.dart`

Example:
```dart
class Superman extends JusticeLeagueMember {
  @override
  void usePower() {
    print("🦸‍♂️🔥👁️ Superman uses Heat Vision to incinerate enemies from afar with laser eyes!");
  }
}
```

### 🛡️ Encapsulation
We protect direct access to a hero's `power` attribute by using private fields (`_power`) and accessing them through getter/setter methods.

📄 `encapsulation/power_manager.dart`
```dart
class PowerManager {
  static void updateHeroPower(JusticeLeagueMember hero, String newPower) {
    if (hero is Cyborg) {
      hero.power = newPower; // Uses setter safely
    } else {
      print("❌ Cannot update power. Not an upgradable hero.");
    }
  }
}
```
In `cyborg.dart`:
```dart
String _power = "Technopathy";

String get power => _power;
set power(String newPower) => _power = newPower;
```

### 🎭 Polymorphism
All superheroes override `usePower()` in their own way. We use a `displayAllPowers()` method to call the same method on different object types, showcasing polymorphism.

📄 `polymorphism/league_roster.dart`
```dart
void displayAllPowers(List<JusticeLeagueMember> heroes) {
  for (var hero in heroes) {
    hero.usePower();
  }
}
```

---

## 🔥 Sample Console Output
```
🦸‍♂️ Justice League Powers:

🦸‍♂️🔥👁️ Superman uses Heat Vision to incinerate enemies from afar with laser eyes!
🦇🧠🛠️ Batman uses Tactical Genius to outsmart villains using prep time and gadgets.
👸⚔️✨ Wonder Woman wields her Lasso of Truth to expose the lies of her enemies!
🏃‍♂️⚡🕒 The Flash taps into the Speed Force to phase through walls and alter time!
🌊🐠👑 Aquaman uses Marine Telepathy to command sea creatures and protect Atlantis!
🤖💻⚙️ Cyborg uses Technopathy to hack and control machines in combat!

🔧 Updating Power Using Encapsulation:

🤖💻⚙️ Cyborg uses Nano-Tech Arsenal to hack and control machines in combat!

✅ OOP Concepts Successfully Demonstrated!
```

---

## 📂 Directory Structure
```
/abstraction
  └── justice_league_member.dart
/inheritance
  ├── superman.dart
  ├── batman.dart
  ├── wonder_woman.dart
  ├── the_flash.dart
  ├── aquaman.dart
  └── cyborg.dart
/polymorphism
  └── league_roster.dart
/encapsulation
  └── power_manager.dart
main.dart
```

---

## 👨‍💻 Developed by
Arron Kian Parejas  
Holy Angel University – ADET Project
