// Name: Arron Kian M. Parejas
// Section: CS-304
// Subject: 6ADET
// Prof: Mr. Ulyssess Raymond

mport '../abstraction/justice_league_member.dart';

class TheFlash extends JusticeLeagueMember {
  TheFlash() : super('The Flash', 'Speed Force');

  @override
  void usePower() {
    print('⚡ $name taps into the $power to phase through walls and alter time!\n');
  }
}
