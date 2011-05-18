package Qt::XmlPatterns::QXmlNodeModelIndex;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QXmlNodeModelIndex
# file     : QtXmlPatterns/qabstractxmlnodemodel.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Attribute() { 0 }
sub Comment() { 1 }
sub Document() { 2 }
sub Element() { 3 }
sub Namespace() { 4 }
sub ProcessingInstruction() { 5 }
sub Text() { 6 }
sub Precedes() { 0 }
sub Is() { 1 }
sub Follows() { 2 }
sub AxisChild() { 0 }
sub AxisDescendant() { 1 }
sub AxisAttribute() { 2 }
sub AxisSelf() { 3 }
sub AxisDescendantOrSelf() { 4 }
sub AxisFollowingSibling() { 5 }
sub AxisNamespace() { 6 }
sub AxisFollowing() { 7 }
sub AxisParent() { 8 }
sub AxisAncestor() { 9 }
sub AxisPrecedingSibling() { 10 }
sub AxisPreceding() { 11 }
sub AxisAncestorOrSelf() { 12 }
sub AxisChildOrTop() { 13 }
sub AxisAttributeOrTop() { 14 }


1;

=head1 NAME

Qt::XmlPatterns::QXmlNodeModelIndex

=head1 PUBLIC METHODS

=over

=item    QXmlNodeModelIndex()

=item    QXmlNodeModelIndex(const QXmlNodeModelIndex & other)

=item   qint64 additionalData()

=item   qint64 data()

=item   void * internalPointer()

=item   bool isNull()

=item   const QAbstractXmlNodeModel * model()

=item   bool operator!=(const QXmlNodeModelIndex & other)

=item   bool operator==(const QXmlNodeModelIndex & other)


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
