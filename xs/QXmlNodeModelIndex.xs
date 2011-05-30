################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::XmlPatterns			PACKAGE = Qt::XmlPatterns::QXmlNodeModelIndex
PROTOTYPES: DISABLE

# classname: QXmlNodeModelIndex
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QXmlNodeModelIndex()
##  QXmlNodeModelIndex()
  void
QXmlNodeModelIndex::new(...)
PREINIT:
QXmlNodeModelIndex *ret;
QXmlNodeModelIndex * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QXmlNodeModelIndex();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlNodeModelIndex", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlNodeModelIndex")) {
      arg10 = reinterpret_cast<QXmlNodeModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QXmlNodeModelIndex(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QXmlNodeModelIndex", (void *)ret);
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



## qint64 additionalData()
void
QXmlNodeModelIndex::additionalData(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->additionalData();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qint64 data()
void
QXmlNodeModelIndex::data(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->data();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void * internalPointer()
void
QXmlNodeModelIndex::internalPointer(...)
PREINIT:
PPCODE:
    if (1) {
      
    void * ret = THIS->internalPointer();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
    }

## bool isNull()
void
QXmlNodeModelIndex::isNull(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## const QAbstractXmlNodeModel * model()
void
QXmlNodeModelIndex::model(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QAbstractXmlNodeModel * ret = THIS->model();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::XmlPatterns::QAbstractXmlNodeModel", (void *)ret);
    XSRETURN(1);
    }

## bool operator!=()
void
QXmlNodeModelIndex::operator_not_equal(...)
PREINIT:
QXmlNodeModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlNodeModelIndex")) {
      arg00 = reinterpret_cast<QXmlNodeModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator==()
void
QXmlNodeModelIndex::operator_equal_to(...)
PREINIT:
QXmlNodeModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::XmlPatterns::QXmlNodeModelIndex")) {
      arg00 = reinterpret_cast<QXmlNodeModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# NodeKind::Attribute
void
Attribute()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QXmlNodeModelIndex::Attribute);
    XSRETURN(1);


# NodeKind::Comment
void
Comment()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QXmlNodeModelIndex::Comment);
    XSRETURN(1);


# NodeKind::Document
void
Document()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QXmlNodeModelIndex::Document);
    XSRETURN(1);


# NodeKind::Element
void
Element()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QXmlNodeModelIndex::Element);
    XSRETURN(1);


# NodeKind::Namespace
void
Namespace()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QXmlNodeModelIndex::Namespace);
    XSRETURN(1);


# NodeKind::ProcessingInstruction
void
ProcessingInstruction()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QXmlNodeModelIndex::ProcessingInstruction);
    XSRETURN(1);


# NodeKind::Text
void
Text()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QXmlNodeModelIndex::Text);
    XSRETURN(1);


# DocumentOrder::Precedes
void
Precedes()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QXmlNodeModelIndex::Precedes);
    XSRETURN(1);


# DocumentOrder::Is
void
Is()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QXmlNodeModelIndex::Is);
    XSRETURN(1);


# DocumentOrder::Follows
void
Follows()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QXmlNodeModelIndex::Follows);
    XSRETURN(1);


# Axis::AxisChild
void
AxisChild()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QXmlNodeModelIndex::AxisChild);
    XSRETURN(1);


# Axis::AxisDescendant
void
AxisDescendant()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QXmlNodeModelIndex::AxisDescendant);
    XSRETURN(1);


# Axis::AxisAttribute
void
AxisAttribute()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QXmlNodeModelIndex::AxisAttribute);
    XSRETURN(1);


# Axis::AxisSelf
void
AxisSelf()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QXmlNodeModelIndex::AxisSelf);
    XSRETURN(1);


# Axis::AxisDescendantOrSelf
void
AxisDescendantOrSelf()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QXmlNodeModelIndex::AxisDescendantOrSelf);
    XSRETURN(1);


# Axis::AxisFollowingSibling
void
AxisFollowingSibling()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QXmlNodeModelIndex::AxisFollowingSibling);
    XSRETURN(1);


# Axis::AxisNamespace
void
AxisNamespace()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QXmlNodeModelIndex::AxisNamespace);
    XSRETURN(1);


# Axis::AxisFollowing
void
AxisFollowing()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QXmlNodeModelIndex::AxisFollowing);
    XSRETURN(1);


# Axis::AxisParent
void
AxisParent()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QXmlNodeModelIndex::AxisParent);
    XSRETURN(1);


# Axis::AxisAncestor
void
AxisAncestor()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QXmlNodeModelIndex::AxisAncestor);
    XSRETURN(1);


# Axis::AxisPrecedingSibling
void
AxisPrecedingSibling()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QXmlNodeModelIndex::AxisPrecedingSibling);
    XSRETURN(1);


# Axis::AxisPreceding
void
AxisPreceding()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QXmlNodeModelIndex::AxisPreceding);
    XSRETURN(1);


# Axis::AxisAncestorOrSelf
void
AxisAncestorOrSelf()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QXmlNodeModelIndex::AxisAncestorOrSelf);
    XSRETURN(1);


# Axis::AxisChildOrTop
void
AxisChildOrTop()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QXmlNodeModelIndex::AxisChildOrTop);
    XSRETURN(1);


# Axis::AxisAttributeOrTop
void
AxisAttributeOrTop()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QXmlNodeModelIndex::AxisAttributeOrTop);
    XSRETURN(1);
