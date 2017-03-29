#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Serialization_SoapSchemaImporter.m
//
// Managed class : SoapSchemaImporter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Serialization_SoapSchemaImporter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Serialization.SoapSchemaImporter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.SoapSchemaImporter
	// Managed param types : System.Xml.Serialization.XmlSchemas
    + (System_Xml_Serialization_SoapSchemaImporter *)new_withSchemas:(System_Xml_Serialization_XmlSchemas *)p1
    {
		
		System_Xml_Serialization_SoapSchemaImporter * object = [[self alloc] initWithSignature:"System.Xml.Serialization.XmlSchemas" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.SoapSchemaImporter
	// Managed param types : System.Xml.Serialization.XmlSchemas, System.Xml.Serialization.CodeIdentifiers
    + (System_Xml_Serialization_SoapSchemaImporter *)new_withSchemas:(System_Xml_Serialization_XmlSchemas *)p1 typeIdentifiers:(System_Xml_Serialization_CodeIdentifiers *)p2
    {
		
		System_Xml_Serialization_SoapSchemaImporter * object = [[self alloc] initWithSignature:"System.Xml.Serialization.XmlSchemas,System.Xml.Serialization.CodeIdentifiers" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.SoapSchemaImporter
	// Managed param types : System.Xml.Serialization.XmlSchemas, System.Xml.Serialization.CodeIdentifiers, System.Xml.Serialization.CodeGenerationOptions
    + (System_Xml_Serialization_SoapSchemaImporter *)new_withSchemas:(System_Xml_Serialization_XmlSchemas *)p1 typeIdentifiers:(System_Xml_Serialization_CodeIdentifiers *)p2 options:(int32_t)p3
    {
		
		System_Xml_Serialization_SoapSchemaImporter * object = [[self alloc] initWithSignature:"System.Xml.Serialization.XmlSchemas,System.Xml.Serialization.CodeIdentifiers,System.Xml.Serialization.CodeGenerationOptions" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.SoapSchemaImporter
	// Managed param types : System.Xml.Serialization.XmlSchemas, System.Xml.Serialization.CodeGenerationOptions, System.Xml.Serialization.ImportContext
    + (System_Xml_Serialization_SoapSchemaImporter *)new_withSchemas:(System_Xml_Serialization_XmlSchemas *)p1 options:(int32_t)p2 context:(System_Xml_Serialization_ImportContext *)p3
    {
		
		System_Xml_Serialization_SoapSchemaImporter * object = [[self alloc] initWithSignature:"System.Xml.Serialization.XmlSchemas,System.Xml.Serialization.CodeGenerationOptions,System.Xml.Serialization.ImportContext" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.SoapSchemaImporter
	// Managed param types : System.Xml.Serialization.XmlSchemas, System.Xml.Serialization.CodeGenerationOptions, System.CodeDom.Compiler.CodeDomProvider, System.Xml.Serialization.ImportContext
    + (System_Xml_Serialization_SoapSchemaImporter *)new_withSchemas:(System_Xml_Serialization_XmlSchemas *)p1 options:(int32_t)p2 codeProvider:(System_CodeDom_Compiler_CodeDomProvider *)p3 context:(System_Xml_Serialization_ImportContext *)p4
    {
		
		System_Xml_Serialization_SoapSchemaImporter * object = [[self alloc] initWithSignature:"System.Xml.Serialization.XmlSchemas,System.Xml.Serialization.CodeGenerationOptions,System.CodeDom.Compiler.CodeDomProvider,System.Xml.Serialization.ImportContext" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : ImportDerivedTypeMapping
	// Managed return type : System.Xml.Serialization.XmlTypeMapping
	// Managed param types : System.Xml.XmlQualifiedName, System.Type, System.Boolean
    - (System_Xml_Serialization_XmlTypeMapping *)importDerivedTypeMapping_withName:(System_Xml_XmlQualifiedName *)p1 baseType:(System_Type *)p2 baseTypeCanBeIndirect:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ImportDerivedTypeMapping(System.Xml.XmlQualifiedName,System.Type,bool)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Xml_Serialization_XmlTypeMapping bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ImportMembersMapping
	// Managed return type : System.Xml.Serialization.XmlMembersMapping
	// Managed param types : System.String, System.String, System.Xml.Serialization.SoapSchemaMember
    - (System_Xml_Serialization_XmlMembersMapping *)importMembersMapping_withName:(NSString *)p1 ns:(NSString *)p2 member:(System_Xml_Serialization_SoapSchemaMember *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ImportMembersMapping(string,string,System.Xml.Serialization.SoapSchemaMember)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Xml_Serialization_XmlMembersMapping bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ImportMembersMapping
	// Managed return type : System.Xml.Serialization.XmlMembersMapping
	// Managed param types : System.String, System.String, System.Xml.Serialization.SoapSchemaMember[]
    - (System_Xml_Serialization_XmlMembersMapping *)importMembersMapping_withName:(NSString *)p1 ns:(NSString *)p2 members:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ImportMembersMapping(string,string,System.Xml.Serialization.SoapSchemaMember[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Xml_Serialization_XmlMembersMapping bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ImportMembersMapping
	// Managed return type : System.Xml.Serialization.XmlMembersMapping
	// Managed param types : System.String, System.String, System.Xml.Serialization.SoapSchemaMember[], System.Boolean
    - (System_Xml_Serialization_XmlMembersMapping *)importMembersMapping_withName:(NSString *)p1 ns:(NSString *)p2 members:(DBSystem_Array *)p3 hasWrapperElement:(BOOL)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ImportMembersMapping(string,string,System.Xml.Serialization.SoapSchemaMember[],bool)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
		
		return [System_Xml_Serialization_XmlMembersMapping bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ImportMembersMapping
	// Managed return type : System.Xml.Serialization.XmlMembersMapping
	// Managed param types : System.String, System.String, System.Xml.Serialization.SoapSchemaMember[], System.Boolean, System.Type, System.Boolean
    - (System_Xml_Serialization_XmlMembersMapping *)importMembersMapping_withName:(NSString *)p1 ns:(NSString *)p2 members:(DBSystem_Array *)p3 hasWrapperElement:(BOOL)p4 baseType:(System_Type *)p5 baseTypeCanBeIndirect:(BOOL)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ImportMembersMapping(string,string,System.Xml.Serialization.SoapSchemaMember[],bool,System.Type,bool)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg], DB_VALUE(p6)];
		
		return [System_Xml_Serialization_XmlMembersMapping bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator