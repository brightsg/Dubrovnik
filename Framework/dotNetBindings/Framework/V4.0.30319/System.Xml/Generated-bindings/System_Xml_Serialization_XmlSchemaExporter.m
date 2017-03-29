#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlSchemaExporter.m
//
// Managed class : XmlSchemaExporter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Serialization_XmlSchemaExporter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Serialization.XmlSchemaExporter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSchemaExporter
	// Managed param types : System.Xml.Serialization.XmlSchemas
    + (System_Xml_Serialization_XmlSchemaExporter *)new_withSchemas:(System_Xml_Serialization_XmlSchemas *)p1
    {
		
		System_Xml_Serialization_XmlSchemaExporter * object = [[self alloc] initWithSignature:"System.Xml.Serialization.XmlSchemas" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : ExportAnyType
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)exportAnyType_withNs:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExportAnyType(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ExportAnyType
	// Managed return type : System.String
	// Managed param types : System.Xml.Serialization.XmlMembersMapping
    - (NSString *)exportAnyType_withMembers:(System_Xml_Serialization_XmlMembersMapping *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExportAnyType(System.Xml.Serialization.XmlMembersMapping)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

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

	// Managed method name : ExportTypeMapping
	// Managed return type : System.Xml.XmlQualifiedName
	// Managed param types : System.Xml.Serialization.XmlMembersMapping
    - (System_Xml_XmlQualifiedName *)exportTypeMapping_withXmlMembersMapping:(System_Xml_Serialization_XmlMembersMapping *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ExportTypeMapping(System.Xml.Serialization.XmlMembersMapping)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlQualifiedName bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator