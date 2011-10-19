package Qt::XmlPatterns::QSourceLocation;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSourceLocation
# file     : QtXmlPatterns/qsourcelocation.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::XmlPatterns::QSourceLocation

=head1 PUBLIC METHODS

=over

=item   QSourceLocation()

=item   QSourceLocation(const QSourceLocation & other)

=item   QSourceLocation(const QUrl & uri, int line, int column)

=item   QSourceLocation(const QUrl & uri, int line, int column = -1)

=item   QSourceLocation(const QUrl & uri, int line = -1, int column = -1)

=item   ~QSourceLocation()

=item  qint64 column()

=item  bool isNull()

=item  qint64 line()

=item  bool operator!=(const QSourceLocation & other)

=item  QSourceLocation & operator=(const QSourceLocation & other)

=item  bool operator==(const QSourceLocation & other)

=item  void setColumn(qint64 newColumn)

=item  void setLine(qint64 newLine)

=item  void setUri(const QUrl & newUri)

=item  QUrl uri()


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
