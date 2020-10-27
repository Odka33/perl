use strict; 
use warnings;

my $nb_mystere = int (rand 101);
my $essaie = -1;

print "Devinez le nombre mystère.\n";

while ($essai != $nb_mystere)
{
	print '> ';
	$essai = <>;

	if ($essai < $nb_mystere)
	{
		print "Plus.\n";
	}
	elsif ($essai > $nb_mystere)
	{
		print "Moins.\n";
	}
}
print "Gagné !";
