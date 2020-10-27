#!/usr/bin/perl
print "Bienvenue dans EBP et calculer votre salaire net d'impot !"."\n";
print "Choisir le salaire brut :";

$salaire = <>;
chomp $salaire;

print "Choisir sa charge patronale(23 or 42) :";

$charge = <>;
chomp $charge;

$total = ($salaire * $charge)/100;
$tatol = ($salaire + $total);

print "Le salaire net d'impot sera de $tatol €.\n";

