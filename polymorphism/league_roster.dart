// Name: Arron Kian M. Parejas
// Section: CS-304
// Subject: 6ADET
// Prof: Mr. Ulyssess Raymond

import '../abstraction/justice_league_member.dart';

/// Demonstrates polymorphic behavior of the heroes
void displayAllPowers(List<JusticeLeagueMember> league) {
  for (var hero in league) {
    hero.usePower(); // Polymorphism: same method call, different outputs
  }
}
