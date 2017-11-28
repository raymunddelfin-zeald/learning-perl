#!/usr/bin/perl
use strict;
use warnings;

use Product;


my $iphone = new Product({
  serial =>"100",
  title => "iPhone", 
  price => 650.00
});

print $iphone->to_string, "\n";

$iphone->set_title("iPhone 5s");

print "*" x 60, "\n";
# print $iphone->to_string(), "\n";
