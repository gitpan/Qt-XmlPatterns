// WARNING: ANY CHANGE TO THIS FILE WILL BE LOST!
// MADE BY: ./script/create_top_dot_xs.pl

#include "QtCore/qglobal.h"
#include "QtXmlPatterns/qabstractmessagehandler.h"
#include "QtXmlPatterns/qabstracturiresolver.h"
#include "QtXmlPatterns/qabstractxmlnodemodel.h"
#include "QtXmlPatterns/qabstractxmlreceiver.h"
#include "QtXmlPatterns/qsimplexmlnodemodel.h"
#include "QtXmlPatterns/qsourcelocation.h"
#include "QtXmlPatterns/qxmlformatter.h"
#include "QtXmlPatterns/qxmlname.h"
#include "QtXmlPatterns/qxmlnamepool.h"
#include "QtXmlPatterns/qxmlquery.h"
#include "QtXmlPatterns/qxmlresultitems.h"
#include "QtXmlPatterns/qxmlschema.h"
#include "QtXmlPatterns/qxmlschemavalidator.h"
#include "QtXmlPatterns/qxmlserializer.h"

#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#include "ppport.h"
#undef do_open
#undef do_close
#undef RETURN

typedef bool (*T_FPOINTER_QINTERNALCALLBACK_QNAMESPACE)(void **);
typedef void (*T_FPOINTER_QTMSGHANDLER_QGLOBAL)(QtMsgType,const char *);

MODULE = Qt		PACKAGE = Qt
PROTOTYPES: DISABLE

INCLUDE:		xs/QAbstractMessageHandler.xs
INCLUDE:		xs/QAbstractUriResolver.xs
INCLUDE:		xs/QAbstractXmlNodeModel.xs
INCLUDE:		xs/QAbstractXmlReceiver.xs
INCLUDE:		xs/QSimpleXmlNodeModel.xs
INCLUDE:		xs/QSourceLocation.xs
INCLUDE:		xs/QXmlFormatter.xs
INCLUDE:		xs/QXmlItem.xs
INCLUDE:		xs/QXmlName.xs
INCLUDE:		xs/QXmlNamePool.xs
INCLUDE:		xs/QXmlNodeModelIndex.xs
INCLUDE:		xs/QXmlQuery.xs
INCLUDE:		xs/QXmlResultItems.xs
INCLUDE:		xs/QXmlSchema.xs
INCLUDE:		xs/QXmlSchemaValidator.xs
INCLUDE:		xs/QXmlSerializer.xs
