use strict;
use warnings;

use feature 'say';

my @words = ("Foo", "bar", "test");

my ($x) = @words;
my $y = @words;

say "X: ", $x;
say "y: ", $y;
printf ("time: %s", localtime());
