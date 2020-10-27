use strict;
use warnings;

my $nb_mystere = int (rand 101);
my $essai; # Pas besoin d'initialiser cette variable
           # avec une valeur arbitraire.

print "Devinez le nombre mystère.\n";

do 
{
    print '> ';
    $essai = <>;

    if ($essai < $nb_mystere)
    {
        print "C'est plus.\n";
    }
    elsif ($essai > $nb_mystere)
    {
        print "C'est moins.\n";
    }
} while ($essai != $nb_mystere);

print "Gagné !";
