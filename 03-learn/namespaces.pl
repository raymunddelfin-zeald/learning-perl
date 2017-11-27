#!/usr/bin/perl -w
use strict;
use warnings;

#require Calc;
use Calc;

my $total = Calc::add(11, 44);

print "\n $total";
print "\n base:", Calc::$base;
