################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::XmlPatterns			PACKAGE = Qt::XmlPatterns::QXmlQuery
PROTOTYPES: DISABLE

# classname: QXmlQuery
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QXmlQuery()
##  QXmlQuery(const QXmlQuery & other)
##  QXmlQuery(const QXmlNamePool & np)
##  QXmlQuery(QXmlQuery::QueryLanguage queryLanguage, const QXmlNamePool & np = QXmlNamePool())
##  QXmlQuery(QXmlQuery::QueryLanguage queryLanguage, const QXmlNamePool & np)
  void
QXmlQuery::new(...)
PREINIT:
QXmlQuery *ret;
QXmlQuery * arg10;
QXmlNamePool * arg20;
QXmlQuery::QueryLanguage arg30;
const QXmlNamePool & arg31_ = QXmlNamePool();
QXmlNamePool * arg31 = const_cast<QXmlNamePool *>(&arg31_);
QXmlQuery::QueryLanguage arg40;
QXmlNamePool * arg41;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QXmlQuery();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlQuery", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlQuery")) {
        arg10 = reinterpret_cast<QXmlQuery *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::XmlPatterns::QXmlQuery");
    ret = new QXmlQuery(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlQuery", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg40 = QXmlQuery::XQuery10;
      break;
    case 1:
      arg40 = QXmlQuery::XSLT20;
      break;
    case 2:
      arg40 = QXmlQuery::XmlSchema11IdentityConstraintSelector;
      break;
    case 3:
      arg40 = QXmlQuery::XmlSchema11IdentityConstraintField;
      break;
    case 4:
      arg40 = QXmlQuery::XPath20;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QXmlQuery::QueryLanguage passed in");
    }
    if (sv_isa(ST(2), "Qt::XmlPatterns::QXmlNamePool")) {
        arg41 = reinterpret_cast<QXmlNamePool *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type Qt::XmlPatterns::QXmlNamePool");
    ret = new QXmlQuery(arg40, *arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlQuery", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QXmlQuery()
void
QXmlQuery::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void bindVariable(const QXmlName & name, const QXmlItem & value)
## void bindVariable(const QString & localName, const QXmlItem & value)
## void bindVariable(const QXmlName & name, QIODevice * arg1)
## void bindVariable(const QString & localName, QIODevice * arg1)
## void bindVariable(const QXmlName & name, const QXmlQuery & query)
## void bindVariable(const QString & localName, const QXmlQuery & query)
void
QXmlQuery::bindVariable(...)
PREINIT:
QXmlName * arg00;
QXmlItem * arg01;
QString * arg10;
QXmlItem * arg11;
QXmlName * arg20;
QIODevice * arg21;
QString * arg30;
QIODevice * arg31;
QXmlName * arg40;
QXmlQuery * arg41;
QString * arg50;
QXmlQuery * arg51;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlName")) {
        arg00 = reinterpret_cast<QXmlName *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::XmlPatterns::QXmlName");
    if (sv_isa(ST(2), "Qt::XmlPatterns::QXmlItem")) {
        arg01 = reinterpret_cast<QXmlItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::XmlPatterns::QXmlItem");
    (void)THIS->bindVariable(*arg00, *arg01);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void evaluateTo(QXmlResultItems * result)
## bool evaluateTo(QAbstractXmlReceiver * callback)
## bool evaluateTo(QStringList * target)
## bool evaluateTo(QIODevice * target)
## bool evaluateTo(QString * output)
void
QXmlQuery::evaluateTo(...)
PREINIT:
QXmlResultItems * arg00;
QAbstractXmlReceiver * arg10;
QStringList * arg20;
QIODevice * arg30;
QString * arg40;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::XmlPatterns::QXmlResultItems")) {
        arg00 = reinterpret_cast<QXmlResultItems *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::XmlPatterns::QXmlResultItems");
    (void)THIS->evaluateTo(arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QXmlName initialTemplateName()
void
QXmlQuery::initialTemplateName(...)
PREINIT:
PPCODE:
    QXmlName ret = THIS->initialTemplateName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlName", (void *)new QXmlName(ret));
    XSRETURN(1);

## bool isValid()
void
QXmlQuery::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QAbstractMessageHandler * messageHandler()
void
QXmlQuery::messageHandler(...)
PREINIT:
PPCODE:
    QAbstractMessageHandler * ret = THIS->messageHandler();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QAbstractMessageHandler", (void *)ret);
    XSRETURN(1);

## QXmlNamePool namePool()
void
QXmlQuery::namePool(...)
PREINIT:
PPCODE:
    QXmlNamePool ret = THIS->namePool();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlNamePool", (void *)new QXmlNamePool(ret));
    XSRETURN(1);

## QNetworkAccessManager * networkAccessManager()
void
QXmlQuery::networkAccessManager(...)
PREINIT:
PPCODE:
    QNetworkAccessManager * ret = THIS->networkAccessManager();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkAccessManager", (void *)ret);
    XSRETURN(1);

## QXmlQuery & operator=(const QXmlQuery & other)
void
QXmlQuery::operator_assign(...)
PREINIT:
QXmlQuery * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlQuery")) {
        arg00 = reinterpret_cast<QXmlQuery *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::XmlPatterns::QXmlQuery");
    QXmlQuery * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlQuery", (void *)ret);
    XSRETURN(1);

## QXmlQuery::QueryLanguage queryLanguage()
void
QXmlQuery::queryLanguage(...)
PREINIT:
PPCODE:
    QXmlQuery::QueryLanguage ret = THIS->queryLanguage();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setFocus(const QXmlItem & item)
## bool setFocus(const QUrl & documentURI)
## bool setFocus(QIODevice * document)
## bool setFocus(const QString & focus)
void
QXmlQuery::setFocus(...)
PREINIT:
QXmlItem * arg00;
QUrl * arg10;
QIODevice * arg20;
QString * arg30;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlItem")) {
        arg00 = reinterpret_cast<QXmlItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::XmlPatterns::QXmlItem");
    (void)THIS->setFocus(*arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setInitialTemplateName(const QXmlName & name)
## void setInitialTemplateName(const QString & name)
void
QXmlQuery::setInitialTemplateName(...)
PREINIT:
QXmlName * arg00;
QString * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlName")) {
        arg00 = reinterpret_cast<QXmlName *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::XmlPatterns::QXmlName");
    (void)THIS->setInitialTemplateName(*arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setMessageHandler(QAbstractMessageHandler * messageHandler)
void
QXmlQuery::setMessageHandler(...)
PREINIT:
QAbstractMessageHandler * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::XmlPatterns::QAbstractMessageHandler")) {
        arg00 = reinterpret_cast<QAbstractMessageHandler *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::XmlPatterns::QAbstractMessageHandler");
    (void)THIS->setMessageHandler(arg00);
    XSRETURN(0);

## void setNetworkAccessManager(QNetworkAccessManager * newManager)
void
QXmlQuery::setNetworkAccessManager(...)
PREINIT:
QNetworkAccessManager * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Network::QNetworkAccessManager")) {
        arg00 = reinterpret_cast<QNetworkAccessManager *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkAccessManager");
    (void)THIS->setNetworkAccessManager(arg00);
    XSRETURN(0);

## void setQuery(const QString & sourceCode, const QUrl & documentURI = QUrl())
## void setQuery(const QString & sourceCode, const QUrl & documentURI)
## void setQuery(QIODevice * sourceCode, const QUrl & documentURI = QUrl())
## void setQuery(QIODevice * sourceCode, const QUrl & documentURI)
## void setQuery(const QUrl & queryURI, const QUrl & baseURI = QUrl())
## void setQuery(const QUrl & queryURI, const QUrl & baseURI)
void
QXmlQuery::setQuery(...)
PREINIT:
QString * arg00;
const QUrl & arg01_ = QUrl();
QUrl * arg01 = const_cast<QUrl *>(&arg01_);
QString * arg10;
QUrl * arg11;
QIODevice * arg20;
const QUrl & arg21_ = QUrl();
QUrl * arg21 = const_cast<QUrl *>(&arg21_);
QIODevice * arg30;
QUrl * arg31;
QUrl * arg40;
const QUrl & arg41_ = QUrl();
QUrl * arg41 = const_cast<QUrl *>(&arg41_);
QUrl * arg50;
QUrl * arg51;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setQuery(*arg00, *arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    (void)THIS->setQuery(*arg10, *arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setUriResolver(const QAbstractUriResolver * resolver)
void
QXmlQuery::setUriResolver(...)
PREINIT:
const QAbstractUriResolver * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::XmlPatterns::QAbstractUriResolver")) {
        arg00 = reinterpret_cast<QAbstractUriResolver *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::XmlPatterns::QAbstractUriResolver");
    (void)THIS->setUriResolver(arg00);
    XSRETURN(0);

## const QAbstractUriResolver * uriResolver()
void
QXmlQuery::uriResolver(...)
PREINIT:
PPCODE:
    const QAbstractUriResolver * ret = THIS->uriResolver();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QAbstractUriResolver", (void *)ret);
    XSRETURN(1);
