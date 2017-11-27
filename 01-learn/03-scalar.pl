#!/usr/bin/perl -w
use strict;
use warnings;
use feature 'say';

# use Data::Dumper;

my @words = ('Foo', 'Bar', 'Baz');
say "Number of elements: " . @words;
print "\nIt is now ", localtime();