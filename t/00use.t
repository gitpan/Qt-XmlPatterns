# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl <name>.t'

#########################

# change 'tests => 1' to 'tests => last_test_to_print';

use Test::More tests => 19;
BEGIN {
use_ok('Qt::XmlPatterns');
use_ok('Qt::XmlPatterns');
use_ok('Qt::XmlPatterns::QXmlFormatter');
use_ok('Qt::XmlPatterns::QAbstractXmlReceiver');
use_ok('Qt::XmlPatterns::Template');
use_ok('Qt::XmlPatterns::QSimpleXmlNodeModel');
use_ok('Qt::XmlPatterns::QAbstractUriResolver');
use_ok('Qt::XmlPatterns::QXmlItem');
use_ok('Qt::XmlPatterns::QAbstractMessageHandler');
use_ok('Qt::XmlPatterns::QXmlNodeModelIndex');
use_ok('Qt::XmlPatterns::QXmlQuery');
use_ok('Qt::XmlPatterns::QSourceLocation');
use_ok('Qt::XmlPatterns::QXmlNamePool');
use_ok('Qt::XmlPatterns::QXmlName');
use_ok('Qt::XmlPatterns::QXmlSchema');
use_ok('Qt::XmlPatterns::QXmlSerializer');
use_ok('Qt::XmlPatterns::QXmlSchemaValidator');
use_ok('Qt::XmlPatterns::QAbstractXmlNodeModel');
use_ok('Qt::XmlPatterns::QXmlResultItems');
}

#########################

# Insert your test code below, the Test::More module is use()ed here so read
# its man page ( perldoc Test::More ) for help writing this test script.
