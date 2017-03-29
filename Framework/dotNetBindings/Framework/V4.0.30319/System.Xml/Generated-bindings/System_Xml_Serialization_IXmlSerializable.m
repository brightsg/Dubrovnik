#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Serialization_IXmlSerializable.m
//
// Managed interface : IXmlSerializable
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Serialization_IXmlSerializable

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Serialization.IXmlSerializable";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetSchema
	// Managed return type : System.Xml.Schema.XmlSchema
	// Managed param types : 
    - (System_Xml_Schema_XmlSchema *)getSchema
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Xml.Serialization.IXmlSerializable.GetSchema()" withNumArgs:0];
		
		return [System_Xml_Schema_XmlSchema bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ReadXml
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader
    - (void)readXml_withReader:(System_Xml_XmlReader *)p1
    {
		
		[self invokeMonoMethod:"System.Xml.Serialization.IXmlSerializable.ReadXml(System.Xml.XmlReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter
    - (void)writeXml_withWriter:(System_Xml_XmlWriter *)p1
    {
		
		[self invokeMonoMethod:"System.Xml.Serialization.IXmlSerializable.WriteXml(System.Xml.XmlWriter)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator