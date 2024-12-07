my @array = (1, 2, 3); 
for my $i (0..$#array) { 
    print "Element $i: "
    print $array[$i]; 
}

This code will print the elements of the array.  However, if you try to access an element outside the bounds of the array, it may not result in an error, but instead give you an unexpected value (often undef). This is because Perl does not do bounds checking by default. 