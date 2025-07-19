// Name: Arron Kian M. Parejas
// Section: CS-304
// Subject: 6ADET
// Prof: Mr. Ulyssess Raymond

import '../abstraction/justice_league_member.dart';

class Cyborg extends JusticeLeagueMember {
  Cyborg() : super('Cyborg', 'Technopathy');

  @override
  void usePower() {
    print('🤖 $name uses $power to hack and control machines in combat!\n');
  }
}
