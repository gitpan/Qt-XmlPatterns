package Qt::XmlPatterns::QXmlSerializer;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QXmlSerializer
# file     : QtXmlPatterns/qxmlserializer.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QAbstractXmlReceiver/;


# FIXME: operator overload



1;

=head1 NAME

Qt::XmlPatterns::QXmlSerializer

=head1 PUBLIC METHODS

=over

=item    QXmlSerializer(const QXmlQuery & query, QIODevice * outputDevice)

=item   void atomicValue(const QVariant & value)

=item   void attribute(const QXmlName & name, const QStringRef & value)

=item   void characters(const QStringRef & value)

=item   const QTextCodec * codec()

=item   void comment(const QString & value)

=item   void endDocument()

=item   void endElement()

=item   void endOfSequence()

=item   void item(const QPatternist::Item & item)

=item   void namespaceBinding(const QXmlName & nb)

=item   QIODevice * outputDevice()

=item   void processingInstruction(const QXmlName & name, const QString & value)

=item   void setCodec(const QTextCodec * codec)

=item   void startDocument()

=item   void startElement(const QXmlName & name)

=item   void startOfSequence()


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
