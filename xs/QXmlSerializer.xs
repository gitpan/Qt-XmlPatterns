################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::XmlPatterns			PACKAGE = Qt::XmlPatterns::QXmlSerializer
PROTOTYPES: DISABLE

# classname: QXmlSerializer
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QXmlSerializer(const QXmlQuery & query, QIODevice * outputDevice)
  void
QXmlSerializer::new(...)
PREINIT:
QXmlSerializer *ret;
QXmlQuery * arg00;
QIODevice * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlQuery")) {
        arg00 = reinterpret_cast<QXmlQuery *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::XmlPatterns::QXmlQuery");
    if (sv_derived_from(ST(2), "Qt::Core::QIODevice")) {
        arg01 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QIODevice");
    Perl_croak(aTHX_ "Trying to create abstract class object");



## void atomicValue(const QVariant & value)
void
QXmlSerializer::atomicValue(...)
PREINIT:
QVariant * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->atomicValue(*arg00);
    XSRETURN(0);

## void attribute(const QXmlName & name, const QStringRef & value)
void
QXmlSerializer::attribute(...)
PREINIT:
QXmlName * arg00;
QStringRef * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlName")) {
        arg00 = reinterpret_cast<QXmlName *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::XmlPatterns::QXmlName");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QStringRef *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->attribute(*arg00, *arg01);
    XSRETURN(0);

## void characters(const QStringRef & value)
void
QXmlSerializer::characters(...)
PREINIT:
QStringRef * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QStringRef *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->characters(*arg00);
    XSRETURN(0);

## const QTextCodec * codec()
void
QXmlSerializer::codec(...)
PREINIT:
PPCODE:
    const QTextCodec * ret = THIS->codec();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## void comment(const QString & value)
void
QXmlSerializer::comment(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->comment(*arg00);
    XSRETURN(0);

## void endDocument()
void
QXmlSerializer::endDocument(...)
PREINIT:
PPCODE:
    (void)THIS->endDocument();
    XSRETURN(0);

## void endElement()
void
QXmlSerializer::endElement(...)
PREINIT:
PPCODE:
    (void)THIS->endElement();
    XSRETURN(0);

## void endOfSequence()
void
QXmlSerializer::endOfSequence(...)
PREINIT:
PPCODE:
    (void)THIS->endOfSequence();
    XSRETURN(0);

## void item(const QPatternist::Item & item)
void
QXmlSerializer::item(...)
PREINIT:
QPatternist::Item * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPatternist::Item *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->item(*arg00);
    XSRETURN(0);

## void namespaceBinding(const QXmlName & nb)
void
QXmlSerializer::namespaceBinding(...)
PREINIT:
QXmlName * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlName")) {
        arg00 = reinterpret_cast<QXmlName *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::XmlPatterns::QXmlName");
    (void)THIS->namespaceBinding(*arg00);
    XSRETURN(0);

## QIODevice * outputDevice()
void
QXmlSerializer::outputDevice(...)
PREINIT:
PPCODE:
    QIODevice * ret = THIS->outputDevice();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QIODevice", (void *)ret);
    XSRETURN(1);

## void processingInstruction(const QXmlName & name, const QString & value)
void
QXmlSerializer::processingInstruction(...)
PREINIT:
QXmlName * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlName")) {
        arg00 = reinterpret_cast<QXmlName *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::XmlPatterns::QXmlName");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->processingInstruction(*arg00, *arg01);
    XSRETURN(0);

## void setCodec(const QTextCodec * codec)
void
QXmlSerializer::setCodec(...)
PREINIT:
const QTextCodec * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QTextCodec *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setCodec(arg00);
    XSRETURN(0);

## void startDocument()
void
QXmlSerializer::startDocument(...)
PREINIT:
PPCODE:
    (void)THIS->startDocument();
    XSRETURN(0);

## void startElement(const QXmlName & name)
void
QXmlSerializer::startElement(...)
PREINIT:
QXmlName * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlName")) {
        arg00 = reinterpret_cast<QXmlName *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::XmlPatterns::QXmlName");
    (void)THIS->startElement(*arg00);
    XSRETURN(0);

## void startOfSequence()
void
QXmlSerializer::startOfSequence(...)
PREINIT:
PPCODE:
    (void)THIS->startOfSequence();
    XSRETURN(0);
