use strict;
use warnings;


my $error = "\$var n'est pas définie.\n";

my $var;    # $var est déclarée, mais elle n'est pas définie
defined $var && print "\$var = $var\n" or print $error;

$var = 42;  # $var est maintenant définie
defined $var && print "\$var = $var\n" or print $error;

$var = undef; # $var n'est maintenant plus définie
defined $var && print "\$var = $var\n" or print $error;
