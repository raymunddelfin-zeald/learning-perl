use strict;
use warnings;
use Data::Dumper qw(Dumper);

sub println {
	my ($text) = @_;
	print $text, "\n";
	return;
}

println("Hello World");

# my $undef = undef;
# my $num = 123456.1233;
# print $num;
# $undef = $num;
# print "\n";
# print $undef;


my @arr = (
		"one",
		"two",
		"three"
	);

# same as var_dump in php
# print Dumper @arr[0];

# looping sample
print "do loop: \n";

my $i = 0;
do {
	println $i, ": ", $arr[$i], "\n";
	$i++;
} until ($i >= scalar @arr);

# println "for loop:";
# foreach(my $i = 0; $i <= scalar @arr; $i++) {
# 	print $i, ": ", @arr[$i], "\n";
# }
