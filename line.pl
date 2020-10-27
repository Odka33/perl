use strict;
use warnings;

print "Entre le mot de passe :";
my $pass = <>;
chomp $pass;

die "Erreur d'authentification" unless $pass eq "s'il te plait";

die "Erreur d'authentification" if $pass ne "s'il te plait";

print "bienvenue\n";