#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_IHasXmlNode.m
//
// Managed interface : IHasXmlNode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_IHasXmlNode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.IHasXmlNode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetNode
	// Managed return type : System.Xml.XmlNode
	// Managed param types : 
    - (System_Xml_XmlNode *)getNode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Xml.IHasXmlNode.GetNode()" withNumArgs:0];
		
		return [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator