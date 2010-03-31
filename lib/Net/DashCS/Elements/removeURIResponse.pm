
package Net::DashCS::Elements::removeURIResponse;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://dashcs.com/api/v1/emergency' }

__PACKAGE__->__set_name('removeURIResponse');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Net::DashCS::Types::removeURIResponse
);

}

1;


=pod

=head1 NAME

Net::DashCS::Elements::removeURIResponse

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
removeURIResponse from the namespace http://dashcs.com/api/v1/emergency.







=head1 METHODS

=head2 new

 my $element = Net::DashCS::Elements::removeURIResponse->new($data);

Constructor. The following data structure may be passed to new():

 { # Net::DashCS::Types::removeURIResponse
   URIStatus =>  { # Net::DashCS::Types::uriStatus
     code => $some_value, # uriStatusCode
     description =>  $some_value, # string
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

