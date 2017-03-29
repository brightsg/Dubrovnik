#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlSchemaImporter.m
//
// Managed class : XmlSchemaImporter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Serialization_XmlSchemaImporter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Serialization.XmlSchemaImporter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSchemaImporter
	// Managed param types : System.Xml.Serialization.XmlSchemas
    + (System_Xml_Serialization_XmlSchemaImporter *)new_withSchemas:(System_Xml_Serialization_XmlSchemas *)p1
    {
		
		System_Xml_Serialization_XmlSchemaImporter * object = [[self alloc] initWithSignature:"System.Xml.Serialization.XmlSchemas" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSchemaImporter
	// Managed param types : System.Xml.Serialization.XmlSchemas, System.Xml.Serialization.CodeIdentifiers
    + (System_Xml_Serialization_XmlSchemaImporter *)new_withSchemas:(System_Xml_Serialization_XmlSchemas *)p1 typeIdentifiers:(System_Xml_Serialization_CodeIdentifiers *)p2
    {
		
		System_Xml_Serialization_XmlSchemaImporter * object = [[self alloc] initWithSignature:"System.Xml.Serialization.XmlSchemas,System.Xml.Serialization.CodeIdentifiers" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSchemaImporter
	// Managed param types : System.Xml.Serialization.XmlSchemas, System.Xml.Serialization.CodeIdentifiers, System.Xml.Serialization.CodeGenerationOptions
    + (System_Xml_Serialization_XmlSchemaImporter *)new_withSchemas:(System_Xml_Serialization_XmlSchemas *)p1 typeIdentifiers:(System_Xml_Serialization_CodeIdentifiers *)p2 options:(int32_t)p3
    {
		
		System_Xml_Serialization_XmlSchemaImporter * object = [[self alloc] initWithSignature:"System.Xml.Serialization.XmlSchemas,System.Xml.Serialization.CodeIdentifiers,System.Xml.Serialization.CodeGenerationOptions" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSchemaImporter
	// Managed param types : System.Xml.Serialization.XmlSchemas, System.Xml.Serialization.CodeGenerationOptions, System.Xml.Serialization.ImportContext
    + (System_Xml_Serialization_XmlSchemaImporter *)new_withSchemas:(System_Xml_Serialization_XmlSchemas *)p1 options:(int32_t)p2 context:(System_Xml_Serialization_ImportContext *)p3
    {
		
		System_Xml_Serialization_XmlSchemaImporter * object = [[self alloc] initWithSignature:"System.Xml.Serialization.XmlSchemas,System.Xml.Serialization.CodeGenerationOptions,System.Xml.Serialization.ImportContext" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSchemaImporter
	// Managed param types : System.Xml.Serialization.XmlSchemas, System.Xml.Serialization.CodeGenerationOptions, System.CodeDom.Compiler.CodeDomProvider, System.Xml.Serialization.ImportContext
    + (System_Xml_Serialization_XmlSchemaImporter *)new_withSchemas:(System_Xml_Serialization_XmlSchemas *)p1 options:(int32_t)p2 codeProvider:(System_CodeDom_Compiler_CodeDomProvider *)p3 context:(System_Xml_Serialization_ImportContext *)p4
    {
		
		System_Xml_Serialization_XmlSchemaImporter * object = [[self alloc] initWithSignature:"System.Xml.Serialization.XmlSchemas,System.Xml.Serialization.CodeGenerationOptions,System.CodeDom.Compiler.CodeDomProvider,System.Xml.Serialization.ImportContext" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : ImportAnyType
	// Managed return type : System.Xml.Serialization.XmlMembersMapping
	// Managed param types : System.Xml.XmlQualifiedName, System.String
    - (System_Xml_Serialization_XmlMembersMapping *)importAnyType_withTypeName:(System_Xml_XmlQualifiedName *)p1 elementName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ImportAnyType(System.Xml.XmlQualifiedName,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_Serialization_XmlMembersMapping bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ImportDerivedTypeMapping
	// Managed return type : System.Xml.Serialization.XmlTypeMapping
	// Managed param types : System.Xml.XmlQualifiedName, System.Type
    - (System_Xml_Serialization_XmlTypeMapping *)importDerivedTypeMapping_withName:(System_Xml_XmlQualifiedName *)p1 baseType:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ImportDerivedTypeMapping(System.Xml.XmlQualifiedName,System.Type)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_Serialization_XmlTypeMapping bestObjectWithMonoObject:monoObject];
    }

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
	// Managed param types : System.Xml.XmlQualifiedName
    - (System_Xml_Serialization_XmlMembersMapping *)importMembersMapping_withName:(System_Xml_XmlQualifiedName *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ImportMembersMapping(System.Xml.XmlQualifiedName)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_Serialization_XmlMembersMapping bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ImportMembersMapping
	// Managed return type : System.Xml.Serialization.XmlMembersMapping
	// Managed param types : System.Xml.XmlQualifiedName[]
    - (System_Xml_Serialization_XmlMembersMapping *)importMembersMapping_withNames:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ImportMembersMapping(System.Xml.XmlQualifiedName[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_Serialization_XmlMembersMapping bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ImportMembersMapping
	// Managed return type : System.Xml.Serialization.XmlMembersMapping
	// Managed param types : System.Xml.XmlQualifiedName[], System.Type, System.Boolean
    - (System_Xml_Serialization_XmlMembersMapping *)importMembersMapping_withNames:(DBSystem_Array *)p1 baseType:(System_Type *)p2 baseTypeCanBeIndirect:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ImportMembersMapping(System.Xml.XmlQualifiedName[],System.Type,bool)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
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

	// Managed method name : ImportSchemaType
	// Managed return type : System.Xml.Serialization.XmlTypeMapping
	// Managed param types : System.Xml.XmlQualifiedName
    - (System_Xml_Serialization_XmlTypeMapping *)importSchemaType_withTypeName:(System_Xml_XmlQualifiedName *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ImportSchemaType(System.Xml.XmlQualifiedName)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_Serialization_XmlTypeMapping bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ImportSchemaType
	// Managed return type : System.Xml.Serialization.XmlTypeMapping
	// Managed param types : System.Xml.XmlQualifiedName, System.Type
    - (System_Xml_Serialization_XmlTypeMapping *)importSchemaType_withTypeName:(System_Xml_XmlQualifiedName *)p1 baseType:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ImportSchemaType(System.Xml.XmlQualifiedName,System.Type)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_Serialization_XmlTypeMapping bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ImportSchemaType
	// Managed return type : System.Xml.Serialization.XmlTypeMapping
	// Managed param types : System.Xml.XmlQualifiedName, System.Type, System.Boolean
    - (System_Xml_Serialization_XmlTypeMapping *)importSchemaType_withTypeName:(System_Xml_XmlQualifiedName *)p1 baseType:(System_Type *)p2 baseTypeCanBeIndirect:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ImportSchemaType(System.Xml.XmlQualifiedName,System.Type,bool)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Xml_Serialization_XmlTypeMapping bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ImportTypeMapping
	// Managed return type : System.Xml.Serialization.XmlTypeMapping
	// Managed param types : System.Xml.XmlQualifiedName
    - (System_Xml_Serialization_XmlTypeMapping *)importTypeMapping_withName:(System_Xml_XmlQualifiedName *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ImportTypeMapping(System.Xml.XmlQualifiedName)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_Serialization_XmlTypeMapping bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator