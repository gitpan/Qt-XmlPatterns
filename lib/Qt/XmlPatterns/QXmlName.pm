package Qt::XmlPatterns::QXmlName;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QXmlName
# file     : QtXmlPatterns/qxmlname.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::XmlPatterns::QXmlName

=head1 PUBLIC METHODS

=over

=item  static QXmlName fromClarkName(const QString & clarkName, const QXmlNamePool & namePool)

=item  static bool isNCName(const QString & candidate)

=item  bool isNull()

=item  QString namespaceUri(const QXmlNamePool & query)

=item  bool operator!=(const QXmlName & other)

=item  QXmlName & operator=(const QXmlName & other)

=item  bool operator==(const QXmlName & other)

=item  QString toClarkName(const QXmlNamePool & query)


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
