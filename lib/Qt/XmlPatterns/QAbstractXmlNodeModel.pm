package Qt::XmlPatterns::QAbstractXmlNodeModel;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAbstractXmlNodeModel
# file     : QtXmlPatterns/qabstractxmlnodemodel.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw//;


# FIXME: operator overload


1;

=head1 NAME

Qt::XmlPatterns::QAbstractXmlNodeModel

=head1 PUBLIC METHODS

=over

=item   QAbstractXmlNodeModel()

=item   ~QAbstractXmlNodeModel()

=item  QUrl baseUri()

=item  QXmlNodeModelIndex::DocumentOrder compareOrder(, )

=item  void copyNodeTo(, , )

=item  QUrl documentUri()

=item  QXmlNodeModelIndex elementById()

=item  bool isDeepEqual(, )

=item  QXmlNodeModelIndex::NodeKind kind()

=item  QXmlName name()

=item  qint16 namespaceForPrefix(, )

=item  QXmlNodeModelIndex root()

=item  void sendNamespaces(, )

=item  QSourceLocation sourceLocation()

=item  QString stringValue()

=item  QVariant typedValue()


=back

=head1 ENUM VALUES

=over

=item Parent

=item FirstChild

=item PreviousSibling

=item NextSibling

=item InheritNamespaces

=item PreserveNamespaces


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
