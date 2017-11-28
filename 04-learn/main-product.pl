use strict;
use warnings;

use Product;


my $iphone = new Product({
  serial =>"100",
  title => "iPhone", 
  price => 650.00
});

print $iphone->to_string, "\n";
