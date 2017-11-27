#!/usr/bin/perl -w
use strict;
use warnings;

use feature 'say';

my @array = ('Item 1', 'Item 2', 'Item 3');
my $arrayref = ['Item1.2', 'Item2.1', 'Item3.1'];

my $out;

foreach( @array ) {
    $out .= $_.', ';
}

foreach ( @$arrayref ) {
    $out .= $_.', ';
}

say "Output: $out";
