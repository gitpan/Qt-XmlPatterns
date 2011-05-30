################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::XmlPatterns			PACKAGE = Qt::XmlPatterns::QSourceLocation
PROTOTYPES: DISABLE

# classname: QSourceLocation
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QSourceLocation()
##  QSourceLocation()
##  QSourceLocation(, , )
##  QSourceLocation(, ,  = -1)
##  QSourceLocation(,  = -1,  = -1)
  void
QSourceLocation::new(...)
PREINIT:
QSourceLocation *ret;
QSourceLocation * arg10;
QUrl * arg20;
int arg21;
int arg22;
QUrl * arg30;
int arg31;
int arg32 = -1;
QUrl * arg40;
int arg41 = -1;
int arg42 = -1;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QSourceLocation();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QSourceLocation", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::XmlPatterns::QSourceLocation")) {
      arg10 = reinterpret_cast<QSourceLocation *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QSourceLocation(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QSourceLocation", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "")) {
      arg40 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QSourceLocation(*arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QSourceLocation", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "") && SvIOK(ST(2))) {
      arg30 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = (int)SvIV(ST(2));
    ret = new QSourceLocation(*arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QSourceLocation", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg20 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (int)SvIV(ST(2));
      arg22 = (int)SvIV(ST(3));
    ret = new QSourceLocation(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QSourceLocation", (void *)ret);
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

##  ~QSourceLocation()
void
QSourceLocation::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## qint64 column()
void
QSourceLocation::column(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->column();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool isNull()
void
QSourceLocation::isNull(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## qint64 line()
void
QSourceLocation::line(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->line();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool operator!=()
void
QSourceLocation::operator_not_equal(...)
PREINIT:
QSourceLocation * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QSourceLocation")) {
      arg00 = reinterpret_cast<QSourceLocation *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QSourceLocation & operator=()
void
QSourceLocation::operator_assign(...)
PREINIT:
QSourceLocation * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QSourceLocation")) {
      arg00 = reinterpret_cast<QSourceLocation *>(SvIV((SV*)SvRV(ST(1))));
    QSourceLocation * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QSourceLocation", (void *)ret);
    XSRETURN(1);
    }

## bool operator==()
void
QSourceLocation::operator_equal_to(...)
PREINIT:
QSourceLocation * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QSourceLocation")) {
      arg00 = reinterpret_cast<QSourceLocation *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void setColumn()
void
QSourceLocation::setColumn(...)
PREINIT:
qint64 arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (qint64)SvIV(ST(1));
    (void)THIS->setColumn(arg00);
    XSRETURN(0);
    }

## void setLine()
void
QSourceLocation::setLine(...)
PREINIT:
qint64 arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (qint64)SvIV(ST(1));
    (void)THIS->setLine(arg00);
    XSRETURN(0);
    }

## void setUri()
void
QSourceLocation::setUri(...)
PREINIT:
QUrl * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setUri(*arg00);
    XSRETURN(0);
    }

## QUrl uri()
void
QSourceLocation::uri(...)
PREINIT:
PPCODE:
    if (1) {
      
    QUrl ret = THIS->uri();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QUrl(ret));
    XSRETURN(1);
    }
