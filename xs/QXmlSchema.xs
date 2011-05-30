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
##  QXmlSchema()
  void
QXmlSchema::new(...)
PREINIT:
QXmlSchema *ret;
QXmlSchema * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QXmlSchema();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlSchema", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlSchema")) {
      arg10 = reinterpret_cast<QXmlSchema *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QXmlSchema(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlSchema", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
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
    if (1) {
      
    QUrl ret = THIS->documentUri();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QUrl(ret));
    XSRETURN(1);
    }

## bool isValid()
void
QXmlSchema::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool load()
## bool load(, )
## bool load(,  = QUrl())
## bool load(, )
## bool load(,  = QUrl())
void
QXmlSchema::load(...)
PREINIT:
QUrl * arg00;
QIODevice * arg10;
QUrl * arg11;
QIODevice * arg20;
const QUrl & arg21_ = QUrl();
QUrl * arg21 = const_cast<QUrl *>(&arg21_);
QByteArray * arg30;
QUrl * arg31;
QByteArray * arg40;
const QUrl & arg41_ = QUrl();
QUrl * arg41 = const_cast<QUrl *>(&arg41_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->load(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg20 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QIODevice");
    bool ret = THIS->load(arg20, *arg21);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "")) {
      arg40 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->load(*arg40, *arg41);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "")) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg10 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QIODevice");
      arg11 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->load(arg10, *arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "") && sv_isa(ST(2), "")) {
      arg30 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->load(*arg30, *arg31);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## QAbstractMessageHandler * messageHandler()
void
QXmlSchema::messageHandler(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractMessageHandler * ret = THIS->messageHandler();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QAbstractMessageHandler", (void *)ret);
    XSRETURN(1);
    }

## QXmlNamePool namePool()
void
QXmlSchema::namePool(...)
PREINIT:
PPCODE:
    if (1) {
      
    QXmlNamePool ret = THIS->namePool();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlNamePool", (void *)new QXmlNamePool(ret));
    XSRETURN(1);
    }

## QNetworkAccessManager * networkAccessManager()
void
QXmlSchema::networkAccessManager(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkAccessManager * ret = THIS->networkAccessManager();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkAccessManager", (void *)ret);
    XSRETURN(1);
    }

## void setMessageHandler()
void
QXmlSchema::setMessageHandler(...)
PREINIT:
QAbstractMessageHandler * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::XmlPatterns::QAbstractMessageHandler") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::XmlPatterns::QAbstractMessageHandler")) {
        arg00 = reinterpret_cast<QAbstractMessageHandler *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::XmlPatterns::QAbstractMessageHandler");
    (void)THIS->setMessageHandler(arg00);
    XSRETURN(0);
    }

## void setNetworkAccessManager()
void
QXmlSchema::setNetworkAccessManager(...)
PREINIT:
QNetworkAccessManager * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Network::QNetworkAccessManager") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Network::QNetworkAccessManager")) {
        arg00 = reinterpret_cast<QNetworkAccessManager *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Network::QNetworkAccessManager");
    (void)THIS->setNetworkAccessManager(arg00);
    XSRETURN(0);
    }

## void setUriResolver()
void
QXmlSchema::setUriResolver(...)
PREINIT:
const QAbstractUriResolver * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::XmlPatterns::QAbstractUriResolver") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::XmlPatterns::QAbstractUriResolver")) {
        arg00 = reinterpret_cast<QAbstractUriResolver *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::XmlPatterns::QAbstractUriResolver");
    (void)THIS->setUriResolver(arg00);
    XSRETURN(0);
    }

## const QAbstractUriResolver * uriResolver()
void
QXmlSchema::uriResolver(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QAbstractUriResolver * ret = THIS->uriResolver();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QAbstractUriResolver", (void *)ret);
    XSRETURN(1);
    }
