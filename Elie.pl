use strict;
use warnings;

print "COCAINE SOFTWARE" . "\n";
print "Please enter your password: ";
my $passwd = <>;
chomp $passwd;

unless ($passwd eq "sugetsui")
{
	die "You're not my master go out !";
}
	print "Welcome master ";
