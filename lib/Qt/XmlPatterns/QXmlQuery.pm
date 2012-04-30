package Qt::XmlPatterns::QXmlQuery;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QXmlQuery
# file     : QtXmlPatterns/qxmlquery.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::XmlPatterns::QXmlQuery

=head1 PUBLIC METHODS

=over

=item   QXmlQuery()

=item   QXmlQuery(const QXmlQuery & other)

=item   QXmlQuery(const QXmlNamePool & np)

=item   QXmlQuery(QXmlQuery::QueryLanguage queryLanguage, const QXmlNamePool & np)

=item   QXmlQuery(QXmlQuery::QueryLanguage queryLanguage, const QXmlNamePool & np = QXmlNamePool())

=item   ~QXmlQuery()

=item  void bindVariable(const QXmlName & name, const QXmlItem & value)

=item  void bindVariable(const QString & localName, const QXmlItem & value)

=item  void bindVariable(const QXmlName & name, QIODevice * arg1)

=item  void bindVariable(const QString & localName, QIODevice * arg1)

=item  void bindVariable(const QXmlName & name, const QXmlQuery & query)

=item  void bindVariable(const QString & localName, const QXmlQuery & query)

=item  void evaluateTo(QXmlResultItems * result)

=item  bool evaluateTo(QAbstractXmlReceiver * callback)

=item  bool evaluateTo(QStringList * target)

=item  bool evaluateTo(QIODevice * target)

=item  bool evaluateTo(QString * output)

=item  QXmlName initialTemplateName()

=item  bool isValid()

=item  QAbstractMessageHandler * messageHandler()

=item  QXmlNamePool namePool()

=item  QNetworkAccessManager * networkAccessManager()

=item  QXmlQuery & operator=(const QXmlQuery & other)

=item  QXmlQuery::QueryLanguage queryLanguage()

=item  void setFocus(const QXmlItem & item)

=item  bool setFocus(const QUrl & documentURI)

=item  bool setFocus(QIODevice * document)

=item  bool setFocus(const QString & focus)

=item  void setInitialTemplateName(const QXmlName & name)

=item  void setInitialTemplateName(const QString & name)

=item  void setMessageHandler(QAbstractMessageHandler * messageHandler)

=item  void setNetworkAccessManager(QNetworkAccessManager * newManager)

=item  void setQuery(const QString & sourceCode, const QUrl & documentURI)

=item  void setQuery(const QString & sourceCode, const QUrl & documentURI = QUrl())

=item  void setQuery(QIODevice * sourceCode, const QUrl & documentURI)

=item  void setQuery(QIODevice * sourceCode, const QUrl & documentURI = QUrl())

=item  void setQuery(const QUrl & queryURI, const QUrl & baseURI)

=item  void setQuery(const QUrl & queryURI, const QUrl & baseURI = QUrl())

=item  void setUriResolver(const QAbstractUriResolver * resolver)

=item  const QAbstractUriResolver * uriResolver()


=back

=head1 ENUM VALUES

=over

=item XQuery10

=item XSLT20

=item XmlSchema11IdentityConstraintSelector

=item XmlSchema11IdentityConstraintField

=item XPath20


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
