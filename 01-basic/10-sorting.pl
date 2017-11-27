use strict;
use warnings;

use feature 'say';

my %planets = ( 
    Mercury => 0.4,
    Venus => 0.7,
    Earth => 1,
    Mars => 1.5,
    Ceres => 2.77,
    Jupiter => 5.24,
    Nepture => 10
);

for my $name (sort keys %planets) {
    printf "%-10s %s\n", $name, $planets{$name};
}
 
