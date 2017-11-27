#!/usr/bin/perl -w
use strict;
use warnings;

sub print_filter {
    my $string = shift;
    return unless ($string =~ m/print|allow|okay/);
    print "$string\n";
}

&print_filter("print this line");
&print_filter("allow this line to print also.");
&print_filter("don't print this line");

my @peaple = ("Fred Flinstone", "Wilma Flinstone", "Peter");
my @matches = grep /Flin/, @peaple;

for (@matches)
{
    print $_, "\n";
}
