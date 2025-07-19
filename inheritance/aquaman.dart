// Name: Arron Kian M. Parejas
// Section: CS-304
// Subject: 6ADET
// Prof: Mr. Ulyssess Raymond

import '../abstraction/justice_league_member.dart';

class Aquaman extends JusticeLeagueMember {
  Aquaman() : super('Aquaman', 'Marine Telepathy');

  @override
  void usePower() {
    print('🌊 $name uses $power to command sea creatures and protect Atlantis!\n');
  }
}
