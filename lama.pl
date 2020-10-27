use strict;
use warnings;

print "Je vais compter les lamas pour m'endormir.\n";

my $limite;
print "Jusqu'a combien dois-je compter ?";
$limite = <>;

my $compteur = 1;
print "$compteur lama\n";

while ($compteur < $limite)
{
	$compteur = $compteur + 1;
	print "$compteur lama\n";
}

print "ZZZZZZZZzzzzzzzz\n";