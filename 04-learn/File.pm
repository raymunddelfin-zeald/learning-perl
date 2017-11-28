package File;
use Moose;

has path => { is => 'ro' };
has content => { is => 'ro' };
has last_mod_time => { is => 'ro' };

sub print_info {
    my $self = shift;
    
    print "This file is at ", $self->path, "\n";
}

1;
