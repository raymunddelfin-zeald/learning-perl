package Product;
use strict;
use warnings;


# sub new {
#     my ($class, $serial, $title, $price) = @_;
#     my $self = {
#         serial => $serial,
#         title => $title,
#         price => $price
#     };

#     bless($self, $class);
# }


sub new {
    my ($class, $args) = @_;
    my $self = {
        serial => $args->{serial},
        title => $args->{title},
        price => $args->{price}
    };
    bless($self, $class);
}

sub get_title {
    my $self = shift;
    return $self->{title}
}

sub set_title {
    my ($self, $new_title) = @_;
    $self->{title} = $new_title;
}

sub get_price {
    my $self = shift;
    return $self->{price};
}

sub set_price {
    my ($self, $new_price) = @_;
    $self->{price} = $new_price;
}

sub get_serial {
    my $self = shift;
    return $self->{serial};
}

sub set_serial {
    my ($self, $new_serial) = @_;
    $self->{serial} = $new_serial;
}

sub to_string {
    my $self = shift;
    return "Serial: $self->{serial} \nTitle: $self->{title} \nPrice: $self->{price}";
}

1;
