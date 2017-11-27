#!/usr/bin/perl -W

use strict;
use warnings;

foreach my $n (1..10) {
    if (($n % 3) != 0) {
        print $n, "\n";
    }
}
