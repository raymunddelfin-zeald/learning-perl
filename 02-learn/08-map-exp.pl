#!/usr/bin/perl -w
use strict;
use warnings;

my @numbers = (1, 2, 3, 4, 5);
my @squares = map { $_ * $_ } @numbers;
@squares = map { $_ > 2 ? ($_ * $_) : () } @numbers;

use Data::Dumper;

print "Numbers", Dumper(\@numbers);
print "\nNumbers:", Dumper(\@squares);
