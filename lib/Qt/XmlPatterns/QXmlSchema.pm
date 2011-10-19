package Qt::XmlPatterns::QXmlSchema;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QXmlSchema
# file     : QtXmlPatterns/qxmlschema.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::XmlPatterns::QXmlSchema

=head1 PUBLIC METHODS

=over

=item   QXmlSchema()

=item   QXmlSchema(const QXmlSchema & other)

=item   ~QXmlSchema()

=item  QUrl documentUri()

=item  bool isValid()

=item  bool load(const QUrl & source)

=item  bool load(QIODevice * source, const QUrl & documentUri)

=item  bool load(QIODevice * source, const QUrl & documentUri = QUrl())

=item  bool load(const QByteArray & data, const QUrl & documentUri)

=item  bool load(const QByteArray & data, const QUrl & documentUri = QUrl())

=item  QAbstractMessageHandler * messageHandler()

=item  QXmlNamePool namePool()

=item  QNetworkAccessManager * networkAccessManager()

=item  void setMessageHandler(QAbstractMessageHandler * handler)

=item  void setNetworkAccessManager(QNetworkAccessManager * networkmanager)

=item  void setUriResolver(const QAbstractUriResolver * resolver)

=item  const QAbstractUriResolver * uriResolver()


=back

=head1 ENUM VALUES

=over


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2011 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
