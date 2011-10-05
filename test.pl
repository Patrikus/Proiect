@vector = (1,2,3,4);
print $vector[0],"\n";
print $vector[-1],"\n";
$a=scalar@vector;
print $a;
print "\n";
% zile=("Luni"=>1,
"Marti"=>2,"Miercuri"=>3);
print $zile{"Marti "};
print keys %zile;
print values %zile;
print "\n";

$a=4;
if($a==3)
{
print "a=3";
}
else
{
print "a=4";
}
