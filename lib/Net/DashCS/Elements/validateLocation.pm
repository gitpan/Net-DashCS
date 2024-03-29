
package Net::DashCS::Elements::validateLocation;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://dashcs.com/api/v1/emergency' }

__PACKAGE__->__set_name('validateLocation');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Net::DashCS::Types::validateLocation
);

}

1;


=pod

=head1 NAME

Net::DashCS::Elements::validateLocation

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
validateLocation from the namespace http://dashcs.com/api/v1/emergency.







=head1 METHODS

=head2 new

 my $element = Net::DashCS::Elements::validateLocation->new($data);

Constructor. The following data structure may be passed to new():

 { # Net::DashCS::Types::validateLocation
   location =>  { # Net::DashCS::Types::location
     activatedtime =>  $some_value, # dateTime
     address1 =>  $some_value, # string
     address2 =>  $some_value, # string
     callername =>  $some_value, # string
     comments =>  $some_value, # string
     community =>  $some_value, # string
     customerorderid =>  $some_value, # string
     latitude =>  $some_value, # double
     legacydata =>  { # Net::DashCS::Types::legacyLocationData
       housenumber =>  $some_value, # string
       predirectional =>  $some_value, # string
       streetname =>  $some_value, # string
       suite =>  $some_value, # string
     },
     locationid =>  $some_value, # string
     longitude =>  $some_value, # double
     plusfour =>  $some_value, # string
     postalcode =>  $some_value, # string
     state =>  $some_value, # string
     status =>  { # Net::DashCS::Types::locationStatus
       code => $some_value, # locationStatusCode
       description =>  $some_value, # string
     },
     type => $some_value, # locationType
     updatetime =>  $some_value, # dateTime
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

