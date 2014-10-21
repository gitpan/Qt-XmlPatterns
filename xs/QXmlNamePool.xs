################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::XmlPatterns			PACKAGE = Qt::XmlPatterns::QXmlNamePool
PROTOTYPES: DISABLE

# classname: QXmlNamePool
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QXmlNamePool()
##  QXmlNamePool(const QXmlNamePool & other)
  void
QXmlNamePool::new(...)
PREINIT:
QXmlNamePool *ret;
QXmlNamePool * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QXmlNamePool();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlNamePool", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlNamePool")) {
      arg10 = reinterpret_cast<QXmlNamePool *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QXmlNamePool(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlNamePool", (void *)ret);
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

##  ~QXmlNamePool()
void
QXmlNamePool::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QXmlNamePool & operator=(const QXmlNamePool & other)
void
QXmlNamePool::operator_assign(...)
PREINIT:
QXmlNamePool * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlNamePool")) {
      arg00 = reinterpret_cast<QXmlNamePool *>(SvIV((SV*)SvRV(ST(1))));
    QXmlNamePool * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlNamePool", (void *)ret);
    XSRETURN(1);
    }
