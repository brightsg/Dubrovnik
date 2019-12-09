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

- (System_Xml_Schema_XmlSchema *)getSchema
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.Xml.Serialization.IXmlSerializable.GetSchema()" withNumArgs:0];
	return [System_Xml_Schema_XmlSchema bestObjectWithMonoObject:monoObject];
}

- (void)readXml_withReader:(System_Xml_XmlReader *)p1
{
	[self invokeMonoMethod:"System.Xml.Serialization.IXmlSerializable.ReadXml(System.Xml.XmlReader)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)writeXml_withWriter:(System_Xml_XmlWriter *)p1
{
	[self invokeMonoMethod:"System.Xml.Serialization.IXmlSerializable.WriteXml(System.Xml.XmlWriter)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator