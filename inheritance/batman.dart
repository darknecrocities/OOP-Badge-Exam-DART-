// Name: Arron Kian M. Parejas
// Section: CS-304
// Subject: 6ADET
// Prof: Mr. Ulyssess Raymond

import '../abstraction/justice_league_member.dart';

class Batman extends JusticeLeagueMember {
  Batman() : super('Batman', 'Tactical Genius');

  @override
  void usePower() {
    print('🦇 $name uses $power to outsmart villains using prep time and gadgets.\n');
  }
}
