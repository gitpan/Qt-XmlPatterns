package Qt::XmlPatterns::QSimpleXmlNodeModel;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSimpleXmlNodeModel
# file     : QtXmlPatterns/qsimplexmlnodemodel.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::XmlPatterns::QAbstractXmlNodeModel/;
#our @ISA = qw/Qt::XmlPatterns::QAbstractXmlNodeModel/;


# FIXME: operator overload


1;

=head1 NAME

Qt::XmlPatterns::QSimpleXmlNodeModel

=head1 PUBLIC METHODS

=over

=item   QSimpleXmlNodeModel(const QXmlNamePool & namePool)

=item   ~QSimpleXmlNodeModel()

=item  QUrl baseUri(const QXmlNodeModelIndex & node)

=item  QXmlNodeModelIndex elementById(const QXmlName & id)

=item  QXmlNamePool & namePool()

=item  QString stringValue(const QXmlNodeModelIndex & node)


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
