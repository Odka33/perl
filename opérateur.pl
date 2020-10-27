use strict;
use warnings;

my $a = 2;
my $b = 4;

# La fonction "int" permet de convertir explicitement un scalaire
# en un nombre entier.

print "$a < $b  : " . int ($a < $b) . "\n";
print "$a > $b  : " . int ($a > $b) . "\n";
print "$a == $b : " . int ($a == $b) . "\n";
print "$a == $a : " . int ($a == $a) . "\n";
print "$a != $b : " . int ($a != $b) . "\n";
print "$a != $a : " . int ($a != $a) . "\n";
print "$a <= $b : " . int ($a <= $b) . "\n";
print "$a <= $a : " . int ($a <= $a) . "\n";
