use strict;
use warnings;

my $name = 'raymund delfin';

print 'Hello $name, how are you?';
print "\nHello $name \nhow are you?\n";

$name = 'foo';

my $newName = "$name\@mail.com";
print $newName . "\n";

print qq(The "name" is "$name"\n);
