################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::XmlPatterns			PACKAGE = Qt::XmlPatterns::QXmlNodeModelIndex
PROTOTYPES: DISABLE

# classname: QXmlNodeModelIndex
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QXmlNodeModelIndex()
##  QXmlNodeModelIndex(const QXmlNodeModelIndex & other)
  void
QXmlNodeModelIndex::new(...)
PREINIT:
QXmlNodeModelIndex *ret;
QXmlNodeModelIndex * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QXmlNodeModelIndex();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlNodeModelIndex", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlNodeModelIndex")) {
        arg10 = reinterpret_cast<QXmlNodeModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::XmlPatterns::QXmlNodeModelIndex");
    ret = new QXmlNodeModelIndex(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlNodeModelIndex", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## qint64 additionalData()
void
QXmlNodeModelIndex::additionalData(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->additionalData();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## qint64 data()
void
QXmlNodeModelIndex::data(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void * internalPointer()
void
QXmlNodeModelIndex::internalPointer(...)
PREINIT:
PPCODE:
    void * ret = THIS->internalPointer();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);

## bool isNull()
void
QXmlNodeModelIndex::isNull(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## const QAbstractXmlNodeModel * model()
void
QXmlNodeModelIndex::model(...)
PREINIT:
PPCODE:
    const QAbstractXmlNodeModel * ret = THIS->model();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QAbstractXmlNodeModel", (void *)ret);
    XSRETURN(1);

## bool operator!=(const QXmlNodeModelIndex & other)
void
QXmlNodeModelIndex::operator_not_equal(...)
PREINIT:
QXmlNodeModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlNodeModelIndex")) {
        arg00 = reinterpret_cast<QXmlNodeModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::XmlPatterns::QXmlNodeModelIndex");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator==(const QXmlNodeModelIndex & other)
void
QXmlNodeModelIndex::operator_equal_to(...)
PREINIT:
QXmlNodeModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlNodeModelIndex")) {
        arg00 = reinterpret_cast<QXmlNodeModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::XmlPatterns::QXmlNodeModelIndex");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
