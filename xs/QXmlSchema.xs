################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::XmlPatterns			PACKAGE = Qt::XmlPatterns::QXmlSchema
PROTOTYPES: DISABLE

# classname: QXmlSchema
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QXmlSchema()
##  QXmlSchema(const QXmlSchema & other)
  void
QXmlSchema::new(...)
PREINIT:
QXmlSchema *ret;
QXmlSchema * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QXmlSchema();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlSchema", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlSchema")) {
        arg10 = reinterpret_cast<QXmlSchema *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::XmlPatterns::QXmlSchema");
    ret = new QXmlSchema(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlSchema", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QXmlSchema()
void
QXmlSchema::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QUrl documentUri()
void
QXmlSchema::documentUri(...)
PREINIT:
PPCODE:
    QUrl ret = THIS->documentUri();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QUrl(ret));
    XSRETURN(1);

## bool isValid()
void
QXmlSchema::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool load(const QUrl & source)
## bool load(QIODevice * source, const QUrl & documentUri = QUrl())
## bool load(QIODevice * source, const QUrl & documentUri)
## bool load(const QByteArray & data, const QUrl & documentUri = QUrl())
## bool load(const QByteArray & data, const QUrl & documentUri)
void
QXmlSchema::load(...)
PREINIT:
QUrl * arg00;
QIODevice * arg10;
const QUrl & arg11_ = QUrl();
QUrl * arg11 = const_cast<QUrl *>(&arg11_);
QIODevice * arg20;
QUrl * arg21;
QByteArray * arg30;
const QUrl & arg31_ = QUrl();
QUrl * arg31 = const_cast<QUrl *>(&arg31_);
QByteArray * arg40;
QUrl * arg41;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->load(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg20 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QIODevice");
    if (sv_isa(ST(2), "")) {
        arg21 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type ");
    bool ret = THIS->load(arg20, *arg21);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QAbstractMessageHandler * messageHandler()
void
QXmlSchema::messageHandler(...)
PREINIT:
PPCODE:
    QAbstractMessageHandler * ret = THIS->messageHandler();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QAbstractMessageHandler", (void *)ret);
    XSRETURN(1);

## QXmlNamePool namePool()
void
QXmlSchema::namePool(...)
PREINIT:
PPCODE:
    QXmlNamePool ret = THIS->namePool();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlNamePool", (void *)new QXmlNamePool(ret));
    XSRETURN(1);

## QNetworkAccessManager * networkAccessManager()
void
QXmlSchema::networkAccessManager(...)
PREINIT:
PPCODE:
    QNetworkAccessManager * ret = THIS->networkAccessManager();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkAccessManager", (void *)ret);
    XSRETURN(1);

## void setMessageHandler(QAbstractMessageHandler * handler)
void
QXmlSchema::setMessageHandler(...)
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

## void setNetworkAccessManager(QNetworkAccessManager * networkmanager)
void
QXmlSchema::setNetworkAccessManager(...)
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

## void setUriResolver(const QAbstractUriResolver * resolver)
void
QXmlSchema::setUriResolver(...)
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
QXmlSchema::uriResolver(...)
PREINIT:
PPCODE:
    const QAbstractUriResolver * ret = THIS->uriResolver();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QAbstractUriResolver", (void *)ret);
    XSRETURN(1);
