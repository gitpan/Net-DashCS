package Net::DashCS::Types::addPinCode;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(0);

sub get_xmlns { 'http://dashcs.com/api/v1/emergency' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %uri_of :ATTR(:get<uri>);
my %pincode_of :ATTR(:get<pincode>);

__PACKAGE__->_factory(
    [ qw(        uri
        pincode

    ) ],
    {
        'uri' => \%uri_of,
        'pincode' => \%pincode_of,
    },
    {
        'uri' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'pincode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'uri' => 'uri',
        'pincode' => 'pincode',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Net::DashCS::Types::addPinCode

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
addPinCode from the namespace http://dashcs.com/api/v1/emergency.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * uri


=item * pincode




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Net::DashCS::Types::addPinCode
   uri =>  $some_value, # string
   pincode =>  $some_value, # string
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

