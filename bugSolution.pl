my @array = (1, 2, 3); 
for my $i (0..$#array) { 
    print "Element $i: ";
    if ($i <= $#array && $i >= 0){ #Explicit bounds checking
        print $array[$i];
    } else {
        print "Index out of bounds";
    }
    print "\n";
}

#Alternative safer approach using foreach loop
foreach my $element (@array){ 
    print "Element: $element\n";
}
