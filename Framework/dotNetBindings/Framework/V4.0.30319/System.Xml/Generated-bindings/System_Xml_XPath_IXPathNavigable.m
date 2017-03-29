#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XPath_IXPathNavigable.m
//
// Managed interface : IXPathNavigable
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_XPath_IXPathNavigable

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XPath.IXPathNavigable";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateNavigator
	// Managed return type : System.Xml.XPath.XPathNavigator
	// Managed param types : 
    - (System_Xml_XPath_XPathNavigator *)createNavigator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Xml.XPath.IXPathNavigable.CreateNavigator()" withNumArgs:0];
		
		return [System_Xml_XPath_XPathNavigator bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator