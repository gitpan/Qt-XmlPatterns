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

##  QAbstractMessageHandler()
##  QAbstractMessageHandler( = 0)
  void
QAbstractMessageHandler::new(...)
PREINIT:
QAbstractMessageHandler *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QAbstractMessageHandler()
void
QAbstractMessageHandler::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void message(, , , )
## void message(, , ,  = QSourceLocation())
## void message(, ,  = QUrl(),  = QSourceLocation())
void
QAbstractMessageHandler::message(...)
PREINIT:
QtMsgType arg00;
QString * arg01;
QUrl * arg02;
QSourceLocation * arg03;
QtMsgType arg10;
QString * arg11;
QUrl * arg12;
const QSourceLocation & arg13_ = QSourceLocation();
QSourceLocation * arg13 = const_cast<QSourceLocation *>(&arg13_);
QtMsgType arg20;
QString * arg21;
const QUrl & arg22_ = QUrl();
QUrl * arg22 = const_cast<QUrl *>(&arg22_);
const QSourceLocation & arg23_ = QSourceLocation();
QSourceLocation * arg23 = const_cast<QSourceLocation *>(&arg23_);
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "")) {
      arg20 = (QtMsgType)SvIV(ST(1));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->message(arg20, *arg21, *arg22, *arg23);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "") && sv_isa(ST(3), "")) {
      arg10 = (QtMsgType)SvIV(ST(1));
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->message(arg10, *arg11, *arg12, *arg13);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "") && sv_isa(ST(3), "") && sv_isa(ST(4), "Qt::XmlPatterns::QSourceLocation")) {
      arg00 = (QtMsgType)SvIV(ST(1));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = reinterpret_cast<QSourceLocation *>(SvIV((SV*)SvRV(ST(4))));
    (void)THIS->message(arg00, *arg01, *arg02, *arg03);
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
