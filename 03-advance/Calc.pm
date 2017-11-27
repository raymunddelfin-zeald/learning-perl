package Calc;
use strict;
use warnings;

my $base = 10;

sub add {
  my $total = 0;
  $total = $_ for (@_);
  return $total;
}

sub validate_parameters {
    die 'Not all of them are numbers' if grep {/\D/} @_;
    return 1;
}
