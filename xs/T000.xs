################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::XmlPatterns			PACKAGE = Qt::XmlPatterns::Template::T000
PROTOTYPES: DISABLE

# classname: QVector<QXmlName>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QVector<QXmlName>()
##  QVector<QXmlName>(int size)
##  QVector<QXmlName>(const QVector<QXmlName> & v)
##  QVector<QXmlName>(int size, const QXmlName & t)
  void
T000::new(...)
PREINIT:
QVector<QXmlName> *ret;
int arg10;
QVector<QXmlName> * arg20;
int arg30;
QXmlName * arg31;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QVector<QXmlName>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::Template::T000", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    ret = new QVector<QXmlName>(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::Template::T000", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::XmlPatterns::Template::T000")) {
      arg20 = reinterpret_cast<QVector<QXmlName> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QVector<QXmlName>(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::Template::T000", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::XmlPatterns::QXmlName")) {
      arg30 = (int)SvIV(ST(1));
      arg31 = reinterpret_cast<QXmlName *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QVector<QXmlName>(arg30, *arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::Template::T000", (void *)ret);
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

##  ~QVector<QXmlName>()
void
T000::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QXmlName & t)
void
T000::append(...)
PREINIT:
QXmlName * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlName")) {
      arg00 = reinterpret_cast<QXmlName *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }

## const QXmlName & at(int i)
void
T000::at(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const QXmlName * ret = &THIS->at(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlName", (void *)ret);
    XSRETURN(1);
    }

## int capacity()
void
T000::capacity(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->capacity();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void clear()
void
T000::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## const QXmlName * constData()
void
T000::constData(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QXmlName * ret = THIS->constData();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlName", (void *)ret);
    XSRETURN(1);
    }

## bool contains(const QXmlName & t)
void
T000::contains(...)
PREINIT:
QXmlName * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlName")) {
      arg00 = reinterpret_cast<QXmlName *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int count(const QXmlName & t)
void
T000::count(...)
PREINIT:
QXmlName * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlName")) {
      arg00 = reinterpret_cast<QXmlName *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->count(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const QXmlName * data()
void
T000::data(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QXmlName * ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlName", (void *)ret);
    XSRETURN(1);
    }

## void detach()
void
T000::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## QVector<QXmlName> & fill(const QXmlName & t, int size)
## QVector<QXmlName> & fill(const QXmlName & t, int size = -1)
void
T000::fill(...)
PREINIT:
QXmlName * arg00;
int arg01;
QXmlName * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlName")) {
      arg10 = reinterpret_cast<QXmlName *>(SvIV((SV*)SvRV(ST(1))));
    QVector<QXmlName> * ret = &THIS->fill(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::Template::T000", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlName") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QXmlName *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    QVector<QXmlName> * ret = &THIS->fill(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::Template::T000", (void *)ret);
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

## int indexOf(const QXmlName & t, int from)
## int indexOf(const QXmlName & t, int from = 0)
void
T000::indexOf(...)
PREINIT:
QXmlName * arg00;
int arg01;
QXmlName * arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlName")) {
      arg10 = reinterpret_cast<QXmlName *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->indexOf(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlName") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QXmlName *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->indexOf(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## void insert(int i, const QXmlName & t)
## void insert(int i, int n, const QXmlName & t)
void
T000::insert(...)
PREINIT:
int arg00;
QXmlName * arg01;
int arg10;
int arg11;
QXmlName * arg12;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::XmlPatterns::QXmlName")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QXmlName *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::XmlPatterns::QXmlName")) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = reinterpret_cast<QXmlName *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->insert(arg10, arg11, *arg12);
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

## bool isDetached()
void
T000::isDetached(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDetached();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isEmpty()
void
T000::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QVector<QXmlName> & other)
void
T000::isSharedWith(...)
PREINIT:
QVector<QXmlName> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::Template::T000")) {
      arg00 = reinterpret_cast<QVector<QXmlName> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lastIndexOf(const QXmlName & t, int from)
## int lastIndexOf(const QXmlName & t, int from = -1)
void
T000::lastIndexOf(...)
PREINIT:
QXmlName * arg00;
int arg01;
QXmlName * arg10;
int arg11 = -1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlName")) {
      arg10 = reinterpret_cast<QXmlName *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->lastIndexOf(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlName") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QXmlName *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    int ret = THIS->lastIndexOf(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## bool operator!=(const QVector<QXmlName> & v)
void
T000::operator_not_equal(...)
PREINIT:
QVector<QXmlName> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::Template::T000")) {
      arg00 = reinterpret_cast<QVector<QXmlName> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QVector<QXmlName> & operator=(const QVector<QXmlName> & v)
void
T000::operator_assign(...)
PREINIT:
QVector<QXmlName> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::Template::T000")) {
      arg00 = reinterpret_cast<QVector<QXmlName> *>(SvIV((SV*)SvRV(ST(1))));
    QVector<QXmlName> * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::Template::T000", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QVector<QXmlName> & v)
void
T000::operator_equal_to(...)
PREINIT:
QVector<QXmlName> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::Template::T000")) {
      arg00 = reinterpret_cast<QVector<QXmlName> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## const QXmlName & operator[](int i)
void
T000::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const QXmlName * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlName", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QXmlName & t)
void
T000::prepend(...)
PREINIT:
QXmlName * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlName")) {
      arg00 = reinterpret_cast<QXmlName *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## void remove(int i)
## void remove(int i, int n)
void
T000::remove(...)
PREINIT:
int arg00;
int arg10;
int arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->remove(arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    (void)THIS->remove(arg10, arg11);
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

## void replace(int i, const QXmlName & t)
void
T000::replace(...)
PREINIT:
int arg00;
QXmlName * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::XmlPatterns::QXmlName")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QXmlName *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T000::reserve(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->reserve(arg00);
    XSRETURN(0);
    }

## void resize(int size)
void
T000::resize(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->resize(arg00);
    XSRETURN(0);
    }

## void setSharable(bool shrable)
void
T000::setSharable(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSharable(arg00);
    XSRETURN(0);
    }

## int size()
void
T000::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void squeeze()
void
T000::squeeze(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->squeeze();
    XSRETURN(0);
    }
