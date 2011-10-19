################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::XmlPatterns			PACKAGE = Qt::XmlPatterns::QXmlName
PROTOTYPES: DISABLE

# classname: QXmlName
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## static QXmlName fromClarkName(const QString & clarkName, const QXmlNamePool & namePool)
void
QXmlName::fromClarkName(...)
PREINIT:
QString * arg00;
QXmlNamePool * arg01;
PPCODE:
    if (sv_isa(ST(1), "") && sv_isa(ST(2), "Qt::XmlPatterns::QXmlNamePool")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QXmlNamePool *>(SvIV((SV*)SvRV(ST(2))));
    QXmlName ret = THIS->fromClarkName(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlName", (void *)new QXmlName(ret));
    XSRETURN(1);
    }

## static bool isNCName(const QString & candidate)
void
QXmlName::isNCName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isNCName(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isNull()
void
QXmlName::isNull(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString namespaceUri(const QXmlNamePool & query)
void
QXmlName::namespaceUri(...)
PREINIT:
QXmlNamePool * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlNamePool")) {
      arg00 = reinterpret_cast<QXmlNamePool *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->namespaceUri(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool operator!=(const QXmlName & other)
void
QXmlName::operator_not_equal(...)
PREINIT:
QXmlName * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlName")) {
      arg00 = reinterpret_cast<QXmlName *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QXmlName & operator=(const QXmlName & other)
void
QXmlName::operator_assign(...)
PREINIT:
QXmlName * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlName")) {
      arg00 = reinterpret_cast<QXmlName *>(SvIV((SV*)SvRV(ST(1))));
    QXmlName * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlName", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QXmlName & other)
void
QXmlName::operator_equal_to(...)
PREINIT:
QXmlName * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlName")) {
      arg00 = reinterpret_cast<QXmlName *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString toClarkName(const QXmlNamePool & query)
void
QXmlName::toClarkName(...)
PREINIT:
QXmlNamePool * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlNamePool")) {
      arg00 = reinterpret_cast<QXmlNamePool *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->toClarkName(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
    }
