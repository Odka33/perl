use strict;
use warnings;

print "Entrez le mot de passe :";
my $pass = <>;
chomp $pass;

unless ($pass eq "s'il te plait")
{
	die "Erreur d'authentification";
}
print "Bienvenue\n";
