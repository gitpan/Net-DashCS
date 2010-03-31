
package Net::DashCS::Elements::getURIs;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://dashcs.com/api/v1/emergency' }

__PACKAGE__->__set_name('getURIs');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Net::DashCS::Types::getURIs
);

}

1;


=pod

=head1 NAME

Net::DashCS::Elements::getURIs

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
getURIs from the namespace http://dashcs.com/api/v1/emergency.







=head1 METHODS

=head2 new

 my $element = Net::DashCS::Elements::getURIs->new($data);

Constructor. The following data structure may be passed to new():

 { # Net::DashCS::Types::getURIs
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

