#!/usr/bin/perl
use strict;
use warnings;

package Person;

sub new {
    my ($class, $first_name, $last_name) = @_;
    my $self = {
        first_name => $first_name,
        last_name => $last_name
    };
    bless($self, $class);
}

sub name {
    my $self = shift;
    return $self->{first_name} . "\t" . $self->{last_name};
}

sub describe {
    my $self = shift;
    print "~" x 40, "\n";
    printf ("My name is %20s \n", $self->name);
    print "~" x 40, "\n";
}

1;
