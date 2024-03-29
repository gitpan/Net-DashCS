
package Net::DashCS::Elements::getURIsResponse;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://dashcs.com/api/v1/emergency' }

__PACKAGE__->__set_name('getURIsResponse');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Net::DashCS::Types::getURIsResponse
);

}

1;


=pod

=head1 NAME

Net::DashCS::Elements::getURIsResponse

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
getURIsResponse from the namespace http://dashcs.com/api/v1/emergency.







=head1 METHODS

=head2 new

 my $element = Net::DashCS::Elements::getURIsResponse->new($data);

Constructor. The following data structure may be passed to new():

 { # Net::DashCS::Types::getURIsResponse
   URIs =>  { # Net::DashCS::Types::urIs
     uris =>  { # Net::DashCS::Types::uri
       callername =>  $some_value, # string
       uri =>  $some_value, # string
     },
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

