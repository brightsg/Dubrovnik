#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XmlImplementation.m
//
// Managed class : XmlImplementation
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_XmlImplementation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XmlImplementation";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlImplementation
	// Managed param types : System.Xml.XmlNameTable
    + (System_Xml_XmlImplementation *)new_withNt:(System_Xml_XmlNameTable *)p1
    {
		
		System_Xml_XmlImplementation * object = [[self alloc] initWithSignature:"System.Xml.XmlNameTable" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateDocument
	// Managed return type : System.Xml.XmlDocument
	// Managed param types : 
    - (System_Xml_XmlDocument *)createDocument
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDocument()" withNumArgs:0];
		
		return [System_Xml_XmlDocument bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : HasFeature
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)hasFeature_withStrFeature:(NSString *)p1 strVersion:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"HasFeature(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator