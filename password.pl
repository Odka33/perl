use strict;
use warnings;

print "Entrez le mot de passe : "; # eh oui, encore cet exemple !
my $pass = <>;
chomp $pass;

# À moins que le mot de passe soit "s'il te plait"
unless ($pass eq "s'il te plait")
{
    # Quitter en affichant une erreur
    die "Erreur d'authentification";
}

# Déroulement normal du programme.
print "Bienvenue\n";

# etc.

