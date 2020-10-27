use strict;
use warnings;

print " Choississez un animal parmis ces 4 'chat', 'poisson:', 'pigeon', fourmis:\n";
my $animal = <>;
chomp $animal; 

if ($animal eq "poisson")
{
	print "Le poisson à t'il besoin de remonter à la surface ?(o/n).\n";
	my $pwd = <>;
	chomp $pwd;
}
	if ($pwd eq "o")
{
	print "Vous avez réussi le test bien jouer";
}
	else 
{
	print "Vous avez perdus";
}

if ($animal eq "chat") 
{
	print "le chat posséde t'il des griffres ?(o/n)\n"
	my $ht = <>;
	chomp $ht;
}
	if ($ht eq "o") 
{
	print "Vous avez réussi le test bien jouer";
}
	else 
{
	print "Vous avez perdus";
}

