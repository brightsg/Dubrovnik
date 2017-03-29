#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XPath_XPathDocument.m
//
// Managed class : XPathDocument
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_XPath_XPathDocument

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XPath.XPathDocument";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.XPath.XPathDocument
	// Managed param types : System.Xml.XmlReader
    + (System_Xml_XPath_XPathDocument *)new_withReader:(System_Xml_XmlReader *)p1
    {
		
		System_Xml_XPath_XPathDocument * object = [[self alloc] initWithSignature:"System.Xml.XmlReader" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.XPath.XPathDocument
	// Managed param types : System.Xml.XmlReader, System.Xml.XmlSpace
    + (System_Xml_XPath_XPathDocument *)new_withReader:(System_Xml_XmlReader *)p1 space:(int32_t)p2
    {
		
		System_Xml_XPath_XPathDocument * object = [[self alloc] initWithSignature:"System.Xml.XmlReader,System.Xml.XmlSpace" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.XPath.XPathDocument
	// Managed param types : System.IO.TextReader
    + (System_Xml_XPath_XPathDocument *)new_withTextReader:(System_IO_TextReader *)p1
    {
		
		System_Xml_XPath_XPathDocument * object = [[self alloc] initWithSignature:"System.IO.TextReader" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.XPath.XPathDocument
	// Managed param types : System.IO.Stream
    + (System_Xml_XPath_XPathDocument *)new_withStream:(System_IO_Stream *)p1
    {
		
		System_Xml_XPath_XPathDocument * object = [[self alloc] initWithSignature:"System.IO.Stream" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.XPath.XPathDocument
	// Managed param types : System.String
    + (System_Xml_XPath_XPathDocument *)new_withUri:(NSString *)p1
    {
		
		System_Xml_XPath_XPathDocument * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.XPath.XPathDocument
	// Managed param types : System.String, System.Xml.XmlSpace
    + (System_Xml_XPath_XPathDocument *)new_withUri:(NSString *)p1 space:(int32_t)p2
    {
		
		System_Xml_XPath_XPathDocument * object = [[self alloc] initWithSignature:"string,System.Xml.XmlSpace" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateNavigator
	// Managed return type : System.Xml.XPath.XPathNavigator
	// Managed param types : 
    - (System_Xml_XPath_XPathNavigator *)createNavigator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateNavigator()" withNumArgs:0];
		
		return [System_Xml_XPath_XPathNavigator bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator