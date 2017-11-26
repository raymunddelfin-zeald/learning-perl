use strict;
#use warnings;
use Data::Dumper qw(Dumper);
use feature 'say';


my %colors = (
    apple  => 'red',
    grape  => 'purple',
    banana => 'yellow',
    ground => undef
);
 
my @pairs = %colors;
my $var = %colors;
 
say Dumper \%colors;
say Dumper \@pairs;
say $var;


say "The fruits are:";

my @fruits = keys %colors;
for my $fruit (@fruits) {
#	say "The color of '$fruit' is $colors{$fruit}";
	say "The color of", $fruit, " is ", %colors{$fruit};
}
# ====================

print "Size of fruits: ", scalar keys %colors, "\n";

my $animal = {
	"legs" => 4,
	"colour" => "brown"
};

say "Apple: ", $animal->{"legs"};
