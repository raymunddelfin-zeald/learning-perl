#!/usr/bin/perl -w
use strict;
use warnings;

use feature 'say';

my @stack = ("One", "two", "three");
print @stack, "\n";

say pop @stack;

say (push @stack, "Delta, Bravo");

say @stack;

say shift @stack;

my $var1 = 'the quick brown fox jumps over the lazy dog.';
my $var2 = ['the', 'quick', 'text'];
my $var3 = {
    'key1' => 'this is a long text',
    'key2' => ['this', 'is', 'now', 'array']
};

print $var1, "\n";
foreach my $val (@$var2) {
    print $val, "\n";
}

# call directly the array
my $val4;
foreach( @{$var3->{key2}} ) {
    $val4 .= $_.'  ';
}

# or with extra variable that holds the selected array
my $val5 = $var3->{key2};
foreach ( @$val5 ) {
    $val4 .= $_.'  ';
}

say "val4: $val4";

