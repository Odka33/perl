use strict;
use warnings;

my $fichier_src = "fichier_test1.txt";
my $fichier_dst = "fichier_test2.txt";

open (my $fh_src, '<', $fichier_src)
    or die "impossible d'ouvrir le fichier '$fichier_src' en lecture";

open (my $fh_dst, '>', $fichier_dst)
    or die "impossible d'ouvrir le fichier '$fichier_dst' en écriture";

while (my $ligne = <$fh_src>)
{
    print $fh_dst $ligne;
}

close $fh_src;
close $fh_dst;
