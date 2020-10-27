#!/usr/bin/perl
 print "Entrez un nombre : ";
 $nb = <>;
print "Table de multiplication de 2\n";
$i = 0;
while($i<=100){
        print "$i*$nb = ".($i*$nb)."\n";
        $i++;
}