package Qt::XmlPatterns::QAbstractXmlNodeModel;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAbstractXmlNodeModel
# file     : QtXmlPatterns/qabstractxmlnodemodel.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::XmlPatterns::QAbstractXmlNodeModel

=head1 PUBLIC METHODS

=over

=item   QAbstractXmlNodeModel()

=item   ~QAbstractXmlNodeModel()

=item  QUrl baseUri(const QXmlNodeModelIndex & ni)

=item  QXmlNodeModelIndex::DocumentOrder compareOrder(const QXmlNodeModelIndex & ni1, const QXmlNodeModelIndex & ni2)

=item  void copyNodeTo(const QXmlNodeModelIndex & node, QAbstractXmlReceiver * const receiver, const QFlags<QAbstractXmlNodeModel::NodeCopySetting> & arg2)

=item  QUrl documentUri(const QXmlNodeModelIndex & ni)

=item  QXmlNodeModelIndex elementById(const QXmlName & NCName)

=item  bool isDeepEqual(const QXmlNodeModelIndex & ni1, const QXmlNodeModelIndex & ni2)

=item  QXmlNodeModelIndex::NodeKind kind(const QXmlNodeModelIndex & ni)

=item  QXmlName name(const QXmlNodeModelIndex & ni)

=item  qint16 namespaceForPrefix(const QXmlNodeModelIndex & ni, const qint16 prefix)

=item  QXmlNodeModelIndex root(const QXmlNodeModelIndex & n)

=item  void sendNamespaces(const QXmlNodeModelIndex & n, QAbstractXmlReceiver * const receiver)

=item  QSourceLocation sourceLocation(const QXmlNodeModelIndex & index)

=item  QString stringValue(const QXmlNodeModelIndex & n)

=item  QVariant typedValue(const QXmlNodeModelIndex & n)


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
