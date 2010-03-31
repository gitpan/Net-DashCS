
package Net::DashCS::Elements::removeURI;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://dashcs.com/api/v1/emergency' }

__PACKAGE__->__set_name('removeURI');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Net::DashCS::Types::removeURI
);

}

1;


=pod

=head1 NAME

Net::DashCS::Elements::removeURI

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
removeURI from the namespace http://dashcs.com/api/v1/emergency.







=head1 METHODS

=head2 new

 my $element = Net::DashCS::Elements::removeURI->new($data);

Constructor. The following data structure may be passed to new():

 { # Net::DashCS::Types::removeURI
   uri =>  $some_value, # string
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

