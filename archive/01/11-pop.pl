use strict;
use warnings;

my @numbers = (1 .. 10);
while(scalar(@numbers) > 0)
{
    my $i = pop(@numbers);
    print $i, "\n";
}
