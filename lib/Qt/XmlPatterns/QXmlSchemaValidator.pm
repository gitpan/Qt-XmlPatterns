package Qt::XmlPatterns::QXmlSchemaValidator;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QXmlSchemaValidator
# file     : QtXmlPatterns/qxmlschemavalidator.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::XmlPatterns::QXmlSchemaValidator

=head1 PUBLIC METHODS

=over

=item   QXmlSchemaValidator()

=item   QXmlSchemaValidator(const QXmlSchema & schema)

=item   ~QXmlSchemaValidator()

=item  QAbstractMessageHandler * messageHandler()

=item  QXmlNamePool namePool()

=item  QNetworkAccessManager * networkAccessManager()

=item  QXmlSchema schema()

=item  void setMessageHandler(QAbstractMessageHandler * handler)

=item  void setNetworkAccessManager(QNetworkAccessManager * networkmanager)

=item  void setSchema(const QXmlSchema & schema)

=item  void setUriResolver(const QAbstractUriResolver * resolver)

=item  const QAbstractUriResolver * uriResolver()

=item  bool validate(const QUrl & source)

=item  bool validate(QIODevice * source, const QUrl & documentUri)

=item  bool validate(QIODevice * source, const QUrl & documentUri = QUrl())

=item  bool validate(const QByteArray & data, const QUrl & documentUri)

=item  bool validate(const QByteArray & data, const QUrl & documentUri = QUrl())


=back

=head1 ENUM VALUES

=over


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2012 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
