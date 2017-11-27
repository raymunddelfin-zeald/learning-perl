#!/usr/bin/perl -w

use strict;
use warnings;

use feature 'say';

my $arr = ['hello', 'world'];

foreach ( @$arr ) {
    my $var = $_;
    say $var;
}
