################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::XmlPatterns			PACKAGE = Qt::XmlPatterns::QXmlFormatter
PROTOTYPES: DISABLE

# classname: QXmlFormatter
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QXmlFormatter(const QXmlQuery & query, QIODevice * outputDevice)
  void
QXmlFormatter::new(...)
PREINIT:
QXmlFormatter *ret;
QXmlQuery * arg00;
QIODevice * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlQuery") && (sv_derived_from(ST(2), "Qt::Core::QIODevice") || ST(2) == &PL_sv_undef)) {
      arg00 = reinterpret_cast<QXmlQuery *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QIODevice")) {
        arg01 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QIODevice");
    ret = new QXmlFormatter(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlFormatter", (void *)ret);
    XSRETURN(1);
    }



## void atomicValue(const QVariant & value)
void
QXmlFormatter::atomicValue(...)
PREINIT:
QVariant * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QVariant")) {
      arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->atomicValue(*arg00);
    XSRETURN(0);
    }

## void attribute(const QXmlName & name, const QStringRef & value)
void
QXmlFormatter::attribute(...)
PREINIT:
QXmlName * arg00;
QStringRef * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlName") && sv_isa(ST(2), "")) {
      arg00 = reinterpret_cast<QXmlName *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QStringRef *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->attribute(*arg00, *arg01);
    XSRETURN(0);
    }

## void characters(const QStringRef & value)
void
QXmlFormatter::characters(...)
PREINIT:
QStringRef * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QStringRef *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->characters(*arg00);
    XSRETURN(0);
    }

## void comment(const QString & value)
void
QXmlFormatter::comment(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->comment(*arg00);
    XSRETURN(0);
    }

## void endDocument()
void
QXmlFormatter::endDocument(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->endDocument();
    XSRETURN(0);
    }

## void endElement()
void
QXmlFormatter::endElement(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->endElement();
    XSRETURN(0);
    }

## void endOfSequence()
void
QXmlFormatter::endOfSequence(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->endOfSequence();
    XSRETURN(0);
    }

## int indentationDepth()
void
QXmlFormatter::indentationDepth(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->indentationDepth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void item(const QPatternist::Item & item)
void
QXmlFormatter::item(...)
PREINIT:
QPatternist::Item * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QPatternist::Item *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->item(*arg00);
    XSRETURN(0);
    }

## void processingInstruction(const QXmlName & name, const QString & value)
void
QXmlFormatter::processingInstruction(...)
PREINIT:
QXmlName * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlName") && sv_isa(ST(2), "")) {
      arg00 = reinterpret_cast<QXmlName *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->processingInstruction(*arg00, *arg01);
    XSRETURN(0);
    }

## void setIndentationDepth(int depth)
void
QXmlFormatter::setIndentationDepth(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setIndentationDepth(arg00);
    XSRETURN(0);
    }

## void startDocument()
void
QXmlFormatter::startDocument(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->startDocument();
    XSRETURN(0);
    }

## void startElement(const QXmlName & name)
void
QXmlFormatter::startElement(...)
PREINIT:
QXmlName * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlName")) {
      arg00 = reinterpret_cast<QXmlName *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->startElement(*arg00);
    XSRETURN(0);
    }

## void startOfSequence()
void
QXmlFormatter::startOfSequence(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->startOfSequence();
    XSRETURN(0);
    }
