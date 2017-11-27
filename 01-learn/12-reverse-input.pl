use strict;
use warnings;

print "Enter some lines:\n";

my $line = <>;
my @mylines;
chomp($line);
while ($line) {
    push @mylines, $line;
    $line = <>;
    chomp($line);
}

print "Your lines in reverse are:\n", join("\n", reverse(@mylines)), "\n";
