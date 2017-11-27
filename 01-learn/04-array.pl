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