################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::XmlPatterns			PACKAGE = Qt::XmlPatterns::QAbstractMessageHandler
PROTOTYPES: DISABLE

# classname: QAbstractMessageHandler
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAbstractMessageHandler(QObject * parent = 0)
##  QAbstractMessageHandler(QObject * parent)
  void
QAbstractMessageHandler::new(...)
PREINIT:
QAbstractMessageHandler *ret;
QObject * arg00 = 0;
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QAbstractMessageHandler()
void
QAbstractMessageHandler::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void message(QtMsgType type, const QString & description, const QUrl & identifier, const QSourceLocation & sourceLocation = QSourceLocation())
## void message(QtMsgType type, const QString & description, const QUrl & identifier, const QSourceLocation & sourceLocation)
## void message(QtMsgType type, const QString & description, const QUrl & identifier = QUrl(), const QSourceLocation & sourceLocation = QSourceLocation())
## void message(QtMsgType type, const QString & description, const QUrl & identifier, const QSourceLocation & sourceLocation = QSourceLocation())
void
QAbstractMessageHandler::message(...)
PREINIT:
QtMsgType arg00;
QString * arg01;
QUrl * arg02;
const QSourceLocation & arg03_ = QSourceLocation();
QSourceLocation * arg03 = const_cast<QSourceLocation *>(&arg03_);
QtMsgType arg10;
QString * arg11;
QUrl * arg12;
QSourceLocation * arg13;
QtMsgType arg20;
QString * arg21;
const QUrl & arg22_ = QUrl();
QUrl * arg22 = const_cast<QUrl *>(&arg22_);
const QSourceLocation & arg23_ = QSourceLocation();
QSourceLocation * arg23 = const_cast<QSourceLocation *>(&arg23_);
QtMsgType arg30;
QString * arg31;
QUrl * arg32;
const QSourceLocation & arg33_ = QSourceLocation();
QSourceLocation * arg33 = const_cast<QSourceLocation *>(&arg33_);
PPCODE:
    switch(items) {
    case 4:
      {
        switch(SvIV(ST(1))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QtMsgType passed in");
    }
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg02 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type ");
    (void)THIS->message(arg00, *arg01, *arg02, *arg03);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        switch(SvIV(ST(1))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QtMsgType passed in");
    }
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg12 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type ");
    if (sv_isa(ST(4), "Qt::XmlPatterns::QSourceLocation")) {
        arg13 = reinterpret_cast<QSourceLocation *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg13 is not of type Qt::XmlPatterns::QSourceLocation");
    (void)THIS->message(arg10, *arg11, *arg12, *arg13);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    default:
      Perl_croak(aTHX_ "wrong enum value for type QtMsgType passed in");
    }
    if (sv_isa(ST(2), "")) {
        arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type ");
    (void)THIS->message(arg20, *arg21, *arg22, *arg23);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }
