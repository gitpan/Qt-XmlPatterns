################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::XmlPatterns			PACKAGE = Qt::XmlPatterns::QAbstractXmlReceiver
PROTOTYPES: DISABLE

# classname: QAbstractXmlReceiver
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAbstractXmlReceiver()
  void
QAbstractXmlReceiver::new(...)
PREINIT:
QAbstractXmlReceiver *ret;
PPCODE:
    if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }

##  ~QAbstractXmlReceiver()
void
QAbstractXmlReceiver::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void atomicValue(const QVariant & value)
void
QAbstractXmlReceiver::atomicValue(...)
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
QAbstractXmlReceiver::attribute(...)
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
QAbstractXmlReceiver::characters(...)
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
QAbstractXmlReceiver::comment(...)
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
QAbstractXmlReceiver::endDocument(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->endDocument();
    XSRETURN(0);
    }

## void endElement()
void
QAbstractXmlReceiver::endElement(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->endElement();
    XSRETURN(0);
    }

## void endOfSequence()
void
QAbstractXmlReceiver::endOfSequence(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->endOfSequence();
    XSRETURN(0);
    }

## void item(const QPatternist::Item & item)
void
QAbstractXmlReceiver::item(...)
PREINIT:
QPatternist::Item * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QPatternist::Item *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->item(*arg00);
    XSRETURN(0);
    }

## void namespaceBinding(const QXmlName & name)
void
QAbstractXmlReceiver::namespaceBinding(...)
PREINIT:
QXmlName * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlName")) {
      arg00 = reinterpret_cast<QXmlName *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->namespaceBinding(*arg00);
    XSRETURN(0);
    }

## void processingInstruction(const QXmlName & target, const QString & value)
void
QAbstractXmlReceiver::processingInstruction(...)
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

## void startDocument()
void
QAbstractXmlReceiver::startDocument(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->startDocument();
    XSRETURN(0);
    }

## void startElement(const QXmlName & name)
void
QAbstractXmlReceiver::startElement(...)
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
QAbstractXmlReceiver::startOfSequence(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->startOfSequence();
    XSRETURN(0);
    }

## void whitespaceOnly(const QStringRef & value)
void
QAbstractXmlReceiver::whitespaceOnly(...)
PREINIT:
QStringRef * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QStringRef *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->whitespaceOnly(*arg00);
    XSRETURN(0);
    }
