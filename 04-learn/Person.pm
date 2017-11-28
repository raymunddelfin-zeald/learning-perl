package Person;
use strict;
use warnings;


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
    return $self->{first_name} . ' ' . $self->{last_name};
}

sub describe {
    my $self = shift;
    print "My name is ", $self->name, "\n";
}

1;
