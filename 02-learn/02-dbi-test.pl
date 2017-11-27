#!/usr/bin/perl -w
use strict;
use warnings;

use DBI;

my $dbfile = "sample.db";

my $dsn = "dbi:SQLite:dbname=$dbfile";
my $user = "";
my $password = "";
my $dbh = DBI->connect($dsn, $user, $password, { 
  PrintError => 0,
  RaiseError => 1,
  AutoCommit => 1,
  FetchHashKeyName => "Name_lc",
});

$dbh->disconnect;
