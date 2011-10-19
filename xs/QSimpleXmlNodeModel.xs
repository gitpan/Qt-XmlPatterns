################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::XmlPatterns			PACKAGE = Qt::XmlPatterns::QSimpleXmlNodeModel
PROTOTYPES: DISABLE

# classname: QSimpleXmlNodeModel
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QSimpleXmlNodeModel(const QXmlNamePool & namePool)
  void
QSimpleXmlNodeModel::new(...)
PREINIT:
QSimpleXmlNodeModel *ret;
QXmlNamePool * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlNamePool")) {
      arg00 = reinterpret_cast<QXmlNamePool *>(SvIV((SV*)SvRV(ST(1))));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }

##  ~QSimpleXmlNodeModel()
void
QSimpleXmlNodeModel::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QUrl baseUri(const QXmlNodeModelIndex & node)
void
QSimpleXmlNodeModel::baseUri(...)
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

## QXmlNodeModelIndex elementById(const QXmlName & id)
void
QSimpleXmlNodeModel::elementById(...)
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

## QXmlNamePool & namePool()
void
QSimpleXmlNodeModel::namePool(...)
PREINIT:
PPCODE:
    if (1) {
      
    QXmlNamePool * ret = &THIS->namePool();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlNamePool", (void *)ret);
    XSRETURN(1);
    }

## QString stringValue(const QXmlNodeModelIndex & node)
void
QSimpleXmlNodeModel::stringValue(...)
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
