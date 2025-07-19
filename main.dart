// Name: Arron Kian M. Parejas
// Section: CS-304
// Subject: 6ADET
// Prof: Mr. Ulyssess Raymond

import 'inheritance/superman.dart';
import 'inheritance/batman.dart';
import 'inheritance/wonder_woman.dart';
import 'inheritance/the_flash.dart';
import 'inheritance/aquaman.dart';
import 'inheritance/cyborg.dart';

import 'polymorphism/league_roster.dart';
import 'encapsulation/power_manager.dart';

void main() {
  var league = [
    Superman(),
    Batman(),
    WonderWoman(),
    TheFlash(),
    Aquaman(),
    Cyborg(),
  ];

  print('🦸‍♂️ Justice League Powers:\n');
  displayAllPowers(league);

  print('\n🔧 Updating Power Using Encapsulation:\n');

  // Valid updates
  PowerManager.updateHeroPower(league[5], 'Nano-Tech Arsenal'); // Cyborg
  PowerManager.updateHeroPower(league[1], 'Stealth Mode & EMP Gadgets'); // Batman
  PowerManager.updateHeroPower(league[0], 'Solar Flare Punch'); // Superman

  // Invalid update (edge case)
  PowerManager.updateHeroPower(league[3], ''); // The Flash - invalid

  // UsePower again after updates
  print('\n🧪 Updated Powers in Action:\n');
  displayAllPowers(league);

  // Show history
  PowerManager.showPowerChangeLog();

  print('\n✅ OOP Concepts Successfully Demonstrated!');
}
