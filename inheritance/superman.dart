// Name: Arron Kian M. Parejas
// Section: CS-304
// Subject: 6ADET
// Prof: Mr. Ulyssess Raymond

import '../abstraction/justice_league_member.dart';

class Superman extends JusticeLeagueMember {
  Superman() : super('Superman', 'Heat Vision');

  @override
  void usePower() {
    print('🦸‍♂️ $name uses $power to incinerate enemies from afar with laser eyes!\n');
  }
}
