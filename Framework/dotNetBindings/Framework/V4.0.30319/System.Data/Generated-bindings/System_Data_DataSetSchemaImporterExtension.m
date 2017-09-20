#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_DataSetSchemaImporterExtension.m
//
// Managed class : DataSetSchemaImporterExtension
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_DataSetSchemaImporterExtension

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.DataSetSchemaImporterExtension";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ImportSchemaType
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.Xml.Schema.XmlSchemaObject, System.Xml.Serialization.XmlSchemas, System.Xml.Serialization.XmlSchemaImporter, System.CodeDom.CodeCompileUnit, System.CodeDom.CodeNamespace, System.Xml.Serialization.CodeGenerationOptions, System.CodeDom.Compiler.CodeDomProvider
    - (NSString *)importSchemaType_withName:(NSString *)p1 schemaNamespace:(NSString *)p2 context:(System_Xml_Schema_XmlSchemaObject *)p3 schemas:(System_Xml_Serialization_XmlSchemas *)p4 importer:(System_Xml_Serialization_XmlSchemaImporter *)p5 compileUnit:(System_CodeDom_CodeCompileUnit *)p6 mainNamespace:(System_CodeDom_CodeNamespace *)p7 options:(int32_t)p8 codeProvider:(System_CodeDom_Compiler_CodeDomProvider *)p9
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ImportSchemaType(string,string,System.Xml.Schema.XmlSchemaObject,System.Xml.Serialization.XmlSchemas,System.Xml.Serialization.XmlSchemaImporter,System.CodeDom.CodeCompileUnit,System.CodeDom.CodeNamespace,System.Xml.Serialization.CodeGenerationOptions,System.CodeDom.Compiler.CodeDomProvider)" withNumArgs:9, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], [p7 monoRTInvokeArg], DB_VALUE(p8), [p9 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ImportSchemaType
	// Managed return type : System.String
	// Managed param types : System.Xml.Schema.XmlSchemaType, System.Xml.Schema.XmlSchemaObject, System.Xml.Serialization.XmlSchemas, System.Xml.Serialization.XmlSchemaImporter, System.CodeDom.CodeCompileUnit, System.CodeDom.CodeNamespace, System.Xml.Serialization.CodeGenerationOptions, System.CodeDom.Compiler.CodeDomProvider
    - (NSString *)importSchemaType_withType:(System_Xml_Schema_XmlSchemaType *)p1 context:(System_Xml_Schema_XmlSchemaObject *)p2 schemas:(System_Xml_Serialization_XmlSchemas *)p3 importer:(System_Xml_Serialization_XmlSchemaImporter *)p4 compileUnit:(System_CodeDom_CodeCompileUnit *)p5 mainNamespace:(System_CodeDom_CodeNamespace *)p6 options:(int32_t)p7 codeProvider:(System_CodeDom_Compiler_CodeDomProvider *)p8
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ImportSchemaType(System.Xml.Schema.XmlSchemaType,System.Xml.Schema.XmlSchemaObject,System.Xml.Serialization.XmlSchemas,System.Xml.Serialization.XmlSchemaImporter,System.CodeDom.CodeCompileUnit,System.CodeDom.CodeNamespace,System.Xml.Serialization.CodeGenerationOptions,System.CodeDom.Compiler.CodeDomProvider)" withNumArgs:8, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], DB_VALUE(p7), [p8 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator