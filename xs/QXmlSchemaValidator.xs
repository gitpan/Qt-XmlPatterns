################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::XmlPatterns			PACKAGE = Qt::XmlPatterns::QXmlSchemaValidator
PROTOTYPES: DISABLE

# classname: QXmlSchemaValidator
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QXmlSchemaValidator()
##  QXmlSchemaValidator(const QXmlSchema & schema)
  void
QXmlSchemaValidator::new(...)
PREINIT:
QXmlSchemaValidator *ret;
QXmlSchema * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QXmlSchemaValidator();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlSchemaValidator", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlSchema")) {
      arg10 = reinterpret_cast<QXmlSchema *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QXmlSchemaValidator(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlSchemaValidator", (void *)ret);
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

##  ~QXmlSchemaValidator()
void
QXmlSchemaValidator::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QAbstractMessageHandler * messageHandler()
void
QXmlSchemaValidator::messageHandler(...)
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
QXmlSchemaValidator::namePool(...)
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
QXmlSchemaValidator::networkAccessManager(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkAccessManager * ret = THIS->networkAccessManager();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkAccessManager", (void *)ret);
    XSRETURN(1);
    }

## QXmlSchema schema()
void
QXmlSchemaValidator::schema(...)
PREINIT:
PPCODE:
    if (1) {
      
    QXmlSchema ret = THIS->schema();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlSchema", (void *)new QXmlSchema(ret));
    XSRETURN(1);
    }

## void setMessageHandler(QAbstractMessageHandler * handler)
void
QXmlSchemaValidator::setMessageHandler(...)
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

## void setNetworkAccessManager(QNetworkAccessManager * networkmanager)
void
QXmlSchemaValidator::setNetworkAccessManager(...)
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

## void setSchema(const QXmlSchema & schema)
void
QXmlSchemaValidator::setSchema(...)
PREINIT:
QXmlSchema * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlSchema")) {
      arg00 = reinterpret_cast<QXmlSchema *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setSchema(*arg00);
    XSRETURN(0);
    }

## void setUriResolver(const QAbstractUriResolver * resolver)
void
QXmlSchemaValidator::setUriResolver(...)
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
QXmlSchemaValidator::uriResolver(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QAbstractUriResolver * ret = THIS->uriResolver();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QAbstractUriResolver", (void *)ret);
    XSRETURN(1);
    }

## bool validate(const QUrl & source)
## bool validate(QIODevice * source, const QUrl & documentUri)
## bool validate(QIODevice * source, const QUrl & documentUri = QUrl())
## bool validate(const QByteArray & data, const QUrl & documentUri)
## bool validate(const QByteArray & data, const QUrl & documentUri = QUrl())
void
QXmlSchemaValidator::validate(...)
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
    bool ret = THIS->validate(*arg00);
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
    bool ret = THIS->validate(arg20, *arg21);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "")) {
      arg40 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->validate(*arg40, *arg41);
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
    bool ret = THIS->validate(arg10, *arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "") && sv_isa(ST(2), "")) {
      arg30 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->validate(*arg30, *arg31);
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
