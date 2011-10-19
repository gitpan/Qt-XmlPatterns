################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::XmlPatterns			PACKAGE = Qt::XmlPatterns::QAbstractUriResolver
PROTOTYPES: DISABLE

# classname: QAbstractUriResolver
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAbstractUriResolver(QObject * parent)
##  QAbstractUriResolver(QObject * parent = 0)
  void
QAbstractUriResolver::new(...)
PREINIT:
QAbstractUriResolver *ret;
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

##  ~QAbstractUriResolver()
void
QAbstractUriResolver::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QUrl resolve(const QUrl & relative, const QUrl & baseURI)
void
QAbstractUriResolver::resolve(...)
PREINIT:
QUrl * arg00;
QUrl * arg01;
PPCODE:
    if (sv_isa(ST(1), "") && sv_isa(ST(2), "")) {
      arg00 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QUrl *>(SvIV((SV*)SvRV(ST(2))));
    QUrl ret = THIS->resolve(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QUrl(ret));
    XSRETURN(1);
    }
