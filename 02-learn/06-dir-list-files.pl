#!/usr/bin/perl -w

opendir(DIR, ".");
@files = grep(/\.pl$/, readdir(DIR));
close(DIR);

foreach my $file (@files) {
    print "$file\n";
}
