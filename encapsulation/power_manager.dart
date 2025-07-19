// Name: Arron Kian M. Parejas
// Section: CS-304
// Subject: 6ADET
// Prof: Mr. Ulyssess Raymond

import '../abstraction/justice_league_member.dart';

/// Encapsulation utility for safely managing powers.
class PowerManager {
  static final Map<String, List<String>> _powerHistory = {};

  /// Safely updates a hero’s power with validation and tracking
  static void updateHeroPower(JusticeLeagueMember hero, String newPower) {
    if (newPower.trim().isEmpty) {
      print('⚠️ [Error] Power cannot be empty. Update aborted for ${hero.name}.');
      return;
    }

    final current = hero.power;
    hero.setPower(newPower);

    // Log power change history
    _powerHistory.putIfAbsent(hero.name, () => []);
    _powerHistory[hero.name]!.add('From "$current" ➡️ To "$newPower"');

    print('🔒 [Encapsulation] ${hero.name}\'s power updated successfully.');
  }

  /// Displays the power update history for all heroes
  static void showPowerChangeLog() {
    print('\n📜 Power Update History Log:');
    if (_powerHistory.isEmpty) {
      print('No updates recorded.');
      return;
    }

    _powerHistory.forEach((hero, changes) {
      print('🦸 $hero:');
      for (var change in changes) {
        print('   - $change');
      }
    });
  }
}
