package Net::DashCS::Types::locationStatus;
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

my %code_of :ATTR(:get<code>);
my %description_of :ATTR(:get<description>);

__PACKAGE__->_factory(
    [ qw(        code
        description

    ) ],
    {
        'code' => \%code_of,
        'description' => \%description_of,
    },
    {
        'code' => 'Net::DashCS::Types::locationStatusCode',
        'description' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'code' => 'code',
        'description' => 'description',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Net::DashCS::Types::locationStatus

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
locationStatus from the namespace http://dashcs.com/api/v1/emergency.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * code


=item * description




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Net::DashCS::Types::locationStatus
   code => $some_value, # locationStatusCode
   description =>  $some_value, # string
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut
