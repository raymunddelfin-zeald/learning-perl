use strict;
use warnings;
use 5.22.0;

my @x = qw(foo_11 bar_2 moo_3);

my @y = sort { substr($a, 4) <=> substr($b, 4) } @x;

say join "  ", @y;
