package File::MP3;

use parent qw(File);

sub print_info() {
    my $self = shift;

    print "This file is at ", $self->path, "\n";
    print "Its title is ", $self->title, "\n";
}
