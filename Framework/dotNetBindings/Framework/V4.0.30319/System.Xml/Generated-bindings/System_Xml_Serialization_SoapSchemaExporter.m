#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Serialization_SoapSchemaExporter.m
//
// Managed class : SoapSchemaExporter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Serialization_SoapSchemaExporter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Serialization.SoapSchemaExporter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.SoapSchemaExporter
	// Managed param types : System.Xml.Serialization.XmlSchemas
    + (System_Xml_Serialization_SoapSchemaExporter *)new_withSchemas:(System_Xml_Serialization_XmlSchemas *)p1
    {
		
		System_Xml_Serialization_SoapSchemaExporter * object = [[self alloc] initWithSignature:"System.Xml.Serialization.XmlSchemas" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : ExportMembersMapping
	// Managed return type : System.Void
	// Managed param types : System.Xml.Serialization.XmlMembersMapping
    - (void)exportMembersMapping_withXmlMembersMapping:(System_Xml_Serialization_XmlMembersMapping *)p1
    {
		
		[self invokeMonoMethod:"ExportMembersMapping(System.Xml.Serialization.XmlMembersMapping)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ExportMembersMapping
	// Managed return type : System.Void
	// Managed param types : System.Xml.Serialization.XmlMembersMapping, System.Boolean
    - (void)exportMembersMapping_withXmlMembersMapping:(System_Xml_Serialization_XmlMembersMapping *)p1 exportEnclosingType:(BOOL)p2
    {
		
		[self invokeMonoMethod:"ExportMembersMapping(System.Xml.Serialization.XmlMembersMapping,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : ExportTypeMapping
	// Managed return type : System.Void
	// Managed param types : System.Xml.Serialization.XmlTypeMapping
    - (void)exportTypeMapping_withXmlTypeMapping:(System_Xml_Serialization_XmlTypeMapping *)p1
    {
		
		[self invokeMonoMethod:"ExportTypeMapping(System.Xml.Serialization.XmlTypeMapping)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator