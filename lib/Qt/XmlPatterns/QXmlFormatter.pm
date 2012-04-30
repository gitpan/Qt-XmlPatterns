package Qt::XmlPatterns::QXmlFormatter;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QXmlFormatter
# file     : QtXmlPatterns/qxmlformatter.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::XmlPatterns::QXmlSerializer/;
#our @ISA = qw/Qt::XmlPatterns::QXmlSerializer/;


# FIXME: operator overload


1;

=head1 NAME

Qt::XmlPatterns::QXmlFormatter

=head1 PUBLIC METHODS

=over

=item   QXmlFormatter(const QXmlQuery & query, QIODevice * outputDevice)

=item  void atomicValue(const QVariant & value)

=item  void attribute(const QXmlName & name, const QStringRef & value)

=item  void characters(const QStringRef & value)

=item  void comment(const QString & value)

=item  void endDocument()

=item  void endElement()

=item  void endOfSequence()

=item  int indentationDepth()

=item  void item(const QPatternist::Item & item)

=item  void processingInstruction(const QXmlName & name, const QString & value)

=item  void setIndentationDepth(int depth)

=item  void startDocument()

=item  void startElement(const QXmlName & name)

=item  void startOfSequence()


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
