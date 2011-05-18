################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::XmlPatterns			PACKAGE = Qt::XmlPatterns::QXmlItem
PROTOTYPES: DISABLE

# classname: QXmlItem
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QXmlItem()
##  QXmlItem(const QXmlItem & other)
##  QXmlItem(const QXmlNodeModelIndex & node)
##  QXmlItem(const QVariant & atomicValue)
  void
QXmlItem::new(...)
PREINIT:
QXmlItem *ret;
QXmlItem * arg10;
QXmlNodeModelIndex * arg20;
QVariant * arg30;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QXmlItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlItem")) {
        arg10 = reinterpret_cast<QXmlItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::XmlPatterns::QXmlItem");
    ret = new QXmlItem(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QXmlItem()
void
QXmlItem::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool isAtomicValue()
void
QXmlItem::isAtomicValue(...)
PREINIT:
PPCODE:
    bool ret = THIS->isAtomicValue();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isNode()
void
QXmlItem::isNode(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNode();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isNull()
void
QXmlItem::isNull(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QXmlItem & operator=(const QXmlItem & other)
void
QXmlItem::operator_assign(...)
PREINIT:
QXmlItem * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlItem")) {
        arg00 = reinterpret_cast<QXmlItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::XmlPatterns::QXmlItem");
    QXmlItem * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlItem", (void *)ret);
    XSRETURN(1);

## QVariant toAtomicValue()
void
QXmlItem::toAtomicValue(...)
PREINIT:
PPCODE:
    QVariant ret = THIS->toAtomicValue();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## QXmlNodeModelIndex toNodeModelIndex()
void
QXmlItem::toNodeModelIndex(...)
PREINIT:
PPCODE:
    QXmlNodeModelIndex ret = THIS->toNodeModelIndex();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlNodeModelIndex", (void *)new QXmlNodeModelIndex(ret));
    XSRETURN(1);
