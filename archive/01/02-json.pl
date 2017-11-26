use strict;
use warnings;

use JSON::PP qw(encode_json decode_json);

my $info = {
	name => "Raymund",
	email => "me\@mail.com",
	gender => "male",
	address => {
		block => "Prk F.J",
		city => "Polomolok"
	},

};

my $info_json = encode_json $info;
print $info_json;

print "\n";

my $demo_json = '{"root": "root value"}';
my $demo = decode_json $demo_json;


use Data::Dumper;
print Dumper $demo;
