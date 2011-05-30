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
##  QXmlQuery()
##  QXmlQuery()
##  QXmlQuery(, )
##  QXmlQuery(,  = QXmlNamePool())
  void
QXmlQuery::new(...)
PREINIT:
QXmlQuery *ret;
QXmlQuery * arg10;
QXmlNamePool * arg20;
QXmlQuery::QueryLanguage arg30;
QXmlNamePool * arg31;
QXmlQuery::QueryLanguage arg40;
const QXmlNamePool & arg41_ = QXmlNamePool();
QXmlNamePool * arg41 = const_cast<QXmlNamePool *>(&arg41_);
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QXmlQuery();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlQuery", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlQuery")) {
      arg10 = reinterpret_cast<QXmlQuery *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QXmlQuery(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlQuery", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlNamePool")) {
      arg20 = reinterpret_cast<QXmlNamePool *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QXmlQuery(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlQuery", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg40 = (QXmlQuery::QueryLanguage)SvIV(ST(1));
    ret = new QXmlQuery(arg40, *arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlQuery", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::XmlPatterns::QXmlNamePool")) {
      arg30 = (QXmlQuery::QueryLanguage)SvIV(ST(1));
      arg31 = reinterpret_cast<QXmlNamePool *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QXmlQuery(arg30, *arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlQuery", (void *)ret);
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

##  ~QXmlQuery()
void
QXmlQuery::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void bindVariable(, )
## void bindVariable(, )
## void bindVariable(, )
## void bindVariable(, )
## void bindVariable(, )
## void bindVariable(, )
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
        if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlName") && sv_isa(ST(2), "Qt::XmlPatterns::QXmlItem")) {
      arg00 = reinterpret_cast<QXmlName *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QXmlItem *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->bindVariable(*arg00, *arg01);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "") && sv_isa(ST(2), "Qt::XmlPatterns::QXmlItem")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QXmlItem *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->bindVariable(*arg10, *arg11);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlName") && (sv_derived_from(ST(2), "Qt::Core::QIODevice") || ST(2) == &PL_sv_undef)) {
      arg20 = reinterpret_cast<QXmlName *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QIODevice")) {
        arg21 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Core::QIODevice");
    (void)THIS->bindVariable(*arg20, arg21);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "") && (sv_derived_from(ST(2), "Qt::Core::QIODevice") || ST(2) == &PL_sv_undef)) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QIODevice")) {
        arg31 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg31 = 0;
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Core::QIODevice");
    (void)THIS->bindVariable(*arg30, arg31);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlName") && sv_isa(ST(2), "Qt::XmlPatterns::QXmlQuery")) {
      arg40 = reinterpret_cast<QXmlName *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = reinterpret_cast<QXmlQuery *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->bindVariable(*arg40, *arg41);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "") && sv_isa(ST(2), "Qt::XmlPatterns::QXmlQuery")) {
      arg50 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = reinterpret_cast<QXmlQuery *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->bindVariable(*arg50, *arg51);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void evaluateTo()
## bool evaluateTo()
## bool evaluateTo()
## bool evaluateTo()
## bool evaluateTo()
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
        if ((sv_derived_from(ST(1), "Qt::XmlPatterns::QXmlResultItems") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::XmlPatterns::QXmlResultItems")) {
        arg00 = reinterpret_cast<QXmlResultItems *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::XmlPatterns::QXmlResultItems");
    (void)THIS->evaluateTo(arg00);
    XSRETURN(0);
    }
        else if ((sv_derived_from(ST(1), "Qt::XmlPatterns::QAbstractXmlReceiver") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::XmlPatterns::QAbstractXmlReceiver")) {
        arg10 = reinterpret_cast<QAbstractXmlReceiver *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::XmlPatterns::QAbstractXmlReceiver");
    bool ret = THIS->evaluateTo(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "")) {
        arg20 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    bool ret = THIS->evaluateTo(arg20);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg30 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QIODevice");
    bool ret = THIS->evaluateTo(arg30);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "")) {
        arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type ");
    bool ret = THIS->evaluateTo(arg40);
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

## QXmlName initialTemplateName()
void
QXmlQuery::initialTemplateName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QXmlName ret = THIS->initialTemplateName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlName", (void *)new QXmlName(ret));
    XSRETURN(1);
    }

## bool isValid()
void
QXmlQuery::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QAbstractMessageHandler * messageHandler()
void
QXmlQuery::messageHandler(...)
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
QXmlQuery::namePool(...)
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
QXmlQuery::networkAccessManager(...)
PREINIT:
PPCODE:
    if (1) {
      
    QNetworkAccessManager * ret = THIS->networkAccessManager();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Network::QNetworkAccessManager", (void *)ret);
    XSRETURN(1);
    }

## QXmlQuery & operator=()
void
QXmlQuery::operator_assign(...)
PREINIT:
QXmlQuery * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlQuery")) {
      arg00 = reinterpret_cast<QXmlQuery *>(SvIV((SV*)SvRV(ST(1))));
    QXmlQuery * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlQuery", (void *)ret);
    XSRETURN(1);
    }

## QXmlQuery::QueryLanguage queryLanguage()
void
QXmlQuery::queryLanguage(...)
PREINIT:
PPCODE:
    if (1) {
      
    QXmlQuery::QueryLanguage ret = THIS->queryLanguage();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setFocus()
## bool setFocus()
## bool setFocus()
## bool setFocus()
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
    (void)THIS->setFocus(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "")) {
      arg10 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->setFocus(*arg10);
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
    bool ret = THIS->setFocus(arg20);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "")) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->setFocus(*arg30);
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

## void setInitialTemplateName()
## void setInitialTemplateName()
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
    (void)THIS->setInitialTemplateName(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setInitialTemplateName(*arg10);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void setMessageHandler()
void
QXmlQuery::setMessageHandler(...)
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
QXmlQuery::setNetworkAccessManager(...)
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

## void setQuery(, )
## void setQuery(,  = QUrl())
## void setQuery(, )
## void setQuery(,  = QUrl())
## void setQuery(, )
## void setQuery(,  = QUrl())
void
QXmlQuery::setQuery(...)
PREINIT:
QString * arg00;
QUrl * arg01;
QString * arg10;
const QUrl & arg11_ = QUrl();
QUrl * arg11 = const_cast<QUrl *>(&arg11_);
QIODevice * arg20;
QUrl * arg21;
QIODevice * arg30;
const QUrl & arg31_ = QUrl();
QUrl * arg31 = const_cast<QUrl *>(&arg31_);
QUrl * arg40;
QUrl * arg41;
QUrl * arg50;
const QUrl & arg51_ = QUrl();
QUrl * arg51 = const_cast<QUrl *>(&arg51_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setQuery(*arg10, *arg11);
    XSRETURN(0);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg30 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QIODevice");
    (void)THIS->setQuery(arg30, *arg31);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "")) {
      arg50 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setQuery(*arg50, *arg51);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "") && sv_isa(ST(2), "")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setQuery(*arg00, *arg01);
    XSRETURN(0);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "")) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg20 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QIODevice");
      arg21 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setQuery(arg20, *arg21);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "") && sv_isa(ST(2), "")) {
      arg40 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setQuery(*arg40, *arg41);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void setUriResolver()
void
QXmlQuery::setUriResolver(...)
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
QXmlQuery::uriResolver(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QAbstractUriResolver * ret = THIS->uriResolver();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QAbstractUriResolver", (void *)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# QueryLanguage::XQuery10
void
XQuery10()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QXmlQuery::XQuery10);
    XSRETURN(1);


# QueryLanguage::XSLT20
void
XSLT20()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QXmlQuery::XSLT20);
    XSRETURN(1);


# QueryLanguage::XmlSchema11IdentityConstraintSelector
void
XmlSchema11IdentityConstraintSelector()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QXmlQuery::XmlSchema11IdentityConstraintSelector);
    XSRETURN(1);


# QueryLanguage::XmlSchema11IdentityConstraintField
void
XmlSchema11IdentityConstraintField()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QXmlQuery::XmlSchema11IdentityConstraintField);
    XSRETURN(1);


# QueryLanguage::XPath20
void
XPath20()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QXmlQuery::XPath20);
    XSRETURN(1);
