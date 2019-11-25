//++Dubrovnik.CodeGenerator System_Xml_Serialization_IXmlSerializable.m
//
// Managed interface : IXmlSerializable
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System_Xml.h"

#if __has_include("System_Xml.private.h")
#import "System_Xml.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Xml_Serialization_IXmlSerializable

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Xml.Serialization.IXmlSerializable";
}

+ (const char *)monoAssemblyName
{
	return "System.Xml";
}

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Xml.Schema.XmlSchema GetSchema() */

/* Skipped method : System.Void ReadXml(System.Xml.XmlReader reader) */

/* Skipped method : System.Void WriteXml(System.Xml.XmlWriter writer) */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator