use strict;
use warnings;

print "Enter passwd: ";

my $passwd = <>;

chomp $passwd;

if ($passwd eq ("F" or "H"))
{
	print "Bonjours Humain.\n";
}
else 
{
	print "Vous n'êtes pas enregistrer vous aller être diriger vers la sortis.\n";
	exit(1);
}