// Name: Arron Kian M. Parejas
// Section: CS-304
// Subject: 6ADET
// Prof: Mr. Ulyssess Raymond

import '../abstraction/justice_league_member.dart';

class WonderWoman extends JusticeLeagueMember {
  WonderWoman() : super('Wonder Woman', 'Lasso of Truth');

  @override
  void usePower() {
    print('👸 $name wields her $power to expose the lies of her enemies!\n');
  }
}
