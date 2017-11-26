use strict;
use warnings;

use feature 'say';

my $x = 5;
my $y = 10;

sub add() {
 my ($a, $b) = $_;
 
 return $a + $b;
}

my $total = $x + $y;
say "$x + $y = ", $total;