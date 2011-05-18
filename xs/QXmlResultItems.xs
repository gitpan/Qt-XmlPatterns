################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::XmlPatterns			PACKAGE = Qt::XmlPatterns::QXmlResultItems
PROTOTYPES: DISABLE

# classname: QXmlResultItems
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QXmlResultItems()
  void
QXmlResultItems::new(...)
PREINIT:
QXmlResultItems *ret;
PPCODE:
    ret = new QXmlResultItems();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlResultItems", (void *)ret);
    XSRETURN(1);

##  ~QXmlResultItems()
void
QXmlResultItems::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QXmlItem current()
void
QXmlResultItems::current(...)
PREINIT:
PPCODE:
    QXmlItem ret = THIS->current();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlItem", (void *)new QXmlItem(ret));
    XSRETURN(1);

## bool hasError()
void
QXmlResultItems::hasError(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasError();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QXmlItem next()
void
QXmlResultItems::next(...)
PREINIT:
PPCODE:
    QXmlItem ret = THIS->next();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlItem", (void *)new QXmlItem(ret));
    XSRETURN(1);
