################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::XmlPatterns			PACKAGE = Qt::XmlPatterns::QAbstractXmlNodeModel
PROTOTYPES: DISABLE

# classname: QAbstractXmlNodeModel
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAbstractXmlNodeModel()
  void
QAbstractXmlNodeModel::new(...)
PREINIT:
QAbstractXmlNodeModel *ret;
PPCODE:
    if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }

##  ~QAbstractXmlNodeModel()
void
QAbstractXmlNodeModel::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QUrl baseUri()
void
QAbstractXmlNodeModel::baseUri(...)
PREINIT:
QXmlNodeModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlNodeModelIndex")) {
      arg00 = reinterpret_cast<QXmlNodeModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    QUrl ret = THIS->baseUri(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QUrl(ret));
    XSRETURN(1);
    }

## QXmlNodeModelIndex::DocumentOrder compareOrder(, )
void
QAbstractXmlNodeModel::compareOrder(...)
PREINIT:
QXmlNodeModelIndex * arg00;
QXmlNodeModelIndex * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlNodeModelIndex") && sv_isa(ST(2), "Qt::XmlPatterns::QXmlNodeModelIndex")) {
      arg00 = reinterpret_cast<QXmlNodeModelIndex *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QXmlNodeModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    QXmlNodeModelIndex::DocumentOrder ret = THIS->compareOrder(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void copyNodeTo(, , )
void
QAbstractXmlNodeModel::copyNodeTo(...)
PREINIT:
QXmlNodeModelIndex * arg00;
QAbstractXmlReceiver * arg01;
QFlags<QAbstractXmlNodeModel::NodeCopySetting> * arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlNodeModelIndex") && (sv_derived_from(ST(2), "") || ST(2) == &PL_sv_undef) && sv_isa(ST(3), "")) {
      arg00 = reinterpret_cast<QXmlNodeModelIndex *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "")) {
        arg01 = reinterpret_cast<QAbstractXmlReceiver *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
      arg02 = reinterpret_cast<QFlags<QAbstractXmlNodeModel::NodeCopySetting> *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->copyNodeTo(*arg00, arg01, *arg02);
    XSRETURN(0);
    }

## QUrl documentUri()
void
QAbstractXmlNodeModel::documentUri(...)
PREINIT:
QXmlNodeModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlNodeModelIndex")) {
      arg00 = reinterpret_cast<QXmlNodeModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    QUrl ret = THIS->documentUri(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QUrl(ret));
    XSRETURN(1);
    }

## QXmlNodeModelIndex elementById()
void
QAbstractXmlNodeModel::elementById(...)
PREINIT:
QXmlName * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlName")) {
      arg00 = reinterpret_cast<QXmlName *>(SvIV((SV*)SvRV(ST(1))));
    QXmlNodeModelIndex ret = THIS->elementById(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlNodeModelIndex", (void *)new QXmlNodeModelIndex(ret));
    XSRETURN(1);
    }

## bool isDeepEqual(, )
void
QAbstractXmlNodeModel::isDeepEqual(...)
PREINIT:
QXmlNodeModelIndex * arg00;
QXmlNodeModelIndex * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlNodeModelIndex") && sv_isa(ST(2), "Qt::XmlPatterns::QXmlNodeModelIndex")) {
      arg00 = reinterpret_cast<QXmlNodeModelIndex *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QXmlNodeModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->isDeepEqual(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QXmlNodeModelIndex::NodeKind kind()
void
QAbstractXmlNodeModel::kind(...)
PREINIT:
QXmlNodeModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlNodeModelIndex")) {
      arg00 = reinterpret_cast<QXmlNodeModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    QXmlNodeModelIndex::NodeKind ret = THIS->kind(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QXmlName name()
void
QAbstractXmlNodeModel::name(...)
PREINIT:
QXmlNodeModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlNodeModelIndex")) {
      arg00 = reinterpret_cast<QXmlNodeModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    QXmlName ret = THIS->name(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlName", (void *)new QXmlName(ret));
    XSRETURN(1);
    }

## qint16 namespaceForPrefix(, )
void
QAbstractXmlNodeModel::namespaceForPrefix(...)
PREINIT:
QXmlNodeModelIndex * arg00;
qint16 arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlNodeModelIndex") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QXmlNodeModelIndex *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (const qint16)SvIV(ST(2));
    qint16 ret = THIS->namespaceForPrefix(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QXmlNodeModelIndex root()
void
QAbstractXmlNodeModel::root(...)
PREINIT:
QXmlNodeModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlNodeModelIndex")) {
      arg00 = reinterpret_cast<QXmlNodeModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    QXmlNodeModelIndex ret = THIS->root(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlNodeModelIndex", (void *)new QXmlNodeModelIndex(ret));
    XSRETURN(1);
    }

## void sendNamespaces(, )
void
QAbstractXmlNodeModel::sendNamespaces(...)
PREINIT:
QXmlNodeModelIndex * arg00;
QAbstractXmlReceiver * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlNodeModelIndex") && (sv_derived_from(ST(2), "") || ST(2) == &PL_sv_undef)) {
      arg00 = reinterpret_cast<QXmlNodeModelIndex *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "")) {
        arg01 = reinterpret_cast<QAbstractXmlReceiver *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->sendNamespaces(*arg00, arg01);
    XSRETURN(0);
    }

## QSourceLocation sourceLocation()
void
QAbstractXmlNodeModel::sourceLocation(...)
PREINIT:
QXmlNodeModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlNodeModelIndex")) {
      arg00 = reinterpret_cast<QXmlNodeModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    QSourceLocation ret = THIS->sourceLocation(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QSourceLocation", (void *)new QSourceLocation(ret));
    XSRETURN(1);
    }

## QString stringValue()
void
QAbstractXmlNodeModel::stringValue(...)
PREINIT:
QXmlNodeModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlNodeModelIndex")) {
      arg00 = reinterpret_cast<QXmlNodeModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->stringValue(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
    }

## QVariant typedValue()
void
QAbstractXmlNodeModel::typedValue(...)
PREINIT:
QXmlNodeModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlNodeModelIndex")) {
      arg00 = reinterpret_cast<QXmlNodeModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    QVariant ret = THIS->typedValue(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# SimpleAxis::Parent
void
Parent()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractXmlNodeModel::Parent);
    XSRETURN(1);


# SimpleAxis::FirstChild
void
FirstChild()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractXmlNodeModel::FirstChild);
    XSRETURN(1);


# SimpleAxis::PreviousSibling
void
PreviousSibling()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractXmlNodeModel::PreviousSibling);
    XSRETURN(1);


# SimpleAxis::NextSibling
void
NextSibling()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractXmlNodeModel::NextSibling);
    XSRETURN(1);


# NodeCopySetting::InheritNamespaces
void
InheritNamespaces()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractXmlNodeModel::InheritNamespaces);
    XSRETURN(1);


# NodeCopySetting::PreserveNamespaces
void
PreserveNamespaces()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractXmlNodeModel::PreserveNamespaces);
    XSRETURN(1);
