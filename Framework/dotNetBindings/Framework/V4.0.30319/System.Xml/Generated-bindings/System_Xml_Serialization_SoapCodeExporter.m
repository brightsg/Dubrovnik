#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Serialization_SoapCodeExporter.m
//
// Managed class : SoapCodeExporter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Serialization_SoapCodeExporter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Serialization.SoapCodeExporter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.SoapCodeExporter
	// Managed param types : System.CodeDom.CodeNamespace
    + (System_Xml_Serialization_SoapCodeExporter *)new_withCodeNamespace:(System_CodeDom_CodeNamespace *)p1
    {
		
		System_Xml_Serialization_SoapCodeExporter * object = [[self alloc] initWithSignature:"System.CodeDom.CodeNamespace" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.SoapCodeExporter
	// Managed param types : System.CodeDom.CodeNamespace, System.CodeDom.CodeCompileUnit
    + (System_Xml_Serialization_SoapCodeExporter *)new_withCodeNamespace:(System_CodeDom_CodeNamespace *)p1 codeCompileUnit:(System_CodeDom_CodeCompileUnit *)p2
    {
		
		System_Xml_Serialization_SoapCodeExporter * object = [[self alloc] initWithSignature:"System.CodeDom.CodeNamespace,System.CodeDom.CodeCompileUnit" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.SoapCodeExporter
	// Managed param types : System.CodeDom.CodeNamespace, System.CodeDom.CodeCompileUnit, System.Xml.Serialization.CodeGenerationOptions
    + (System_Xml_Serialization_SoapCodeExporter *)new_withCodeNamespace:(System_CodeDom_CodeNamespace *)p1 codeCompileUnit:(System_CodeDom_CodeCompileUnit *)p2 options:(int32_t)p3
    {
		
		System_Xml_Serialization_SoapCodeExporter * object = [[self alloc] initWithSignature:"System.CodeDom.CodeNamespace,System.CodeDom.CodeCompileUnit,System.Xml.Serialization.CodeGenerationOptions" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.SoapCodeExporter
	// Managed param types : System.CodeDom.CodeNamespace, System.CodeDom.CodeCompileUnit, System.Xml.Serialization.CodeGenerationOptions, System.Collections.Hashtable
    + (System_Xml_Serialization_SoapCodeExporter *)new_withCodeNamespace:(System_CodeDom_CodeNamespace *)p1 codeCompileUnit:(System_CodeDom_CodeCompileUnit *)p2 options:(int32_t)p3 mappings:(System_Collections_Hashtable *)p4
    {
		
		System_Xml_Serialization_SoapCodeExporter * object = [[self alloc] initWithSignature:"System.CodeDom.CodeNamespace,System.CodeDom.CodeCompileUnit,System.Xml.Serialization.CodeGenerationOptions,System.Collections.Hashtable" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.SoapCodeExporter
	// Managed param types : System.CodeDom.CodeNamespace, System.CodeDom.CodeCompileUnit, System.CodeDom.Compiler.CodeDomProvider, System.Xml.Serialization.CodeGenerationOptions, System.Collections.Hashtable
    + (System_Xml_Serialization_SoapCodeExporter *)new_withCodeNamespace:(System_CodeDom_CodeNamespace *)p1 codeCompileUnit:(System_CodeDom_CodeCompileUnit *)p2 codeProvider:(System_CodeDom_Compiler_CodeDomProvider *)p3 options:(int32_t)p4 mappings:(System_Collections_Hashtable *)p5
    {
		
		System_Xml_Serialization_SoapCodeExporter * object = [[self alloc] initWithSignature:"System.CodeDom.CodeNamespace,System.CodeDom.CodeCompileUnit,System.CodeDom.Compiler.CodeDomProvider,System.Xml.Serialization.CodeGenerationOptions,System.Collections.Hashtable" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : AddMappingMetadata
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeAttributeDeclarationCollection, System.Xml.Serialization.XmlMemberMapping, System.Boolean
    - (void)addMappingMetadata_withMetadata:(System_CodeDom_CodeAttributeDeclarationCollection *)p1 member:(System_Xml_Serialization_XmlMemberMapping *)p2 forceUseMemberName:(BOOL)p3
    {
		
		[self invokeMonoMethod:"AddMappingMetadata(System.CodeDom.CodeAttributeDeclarationCollection,System.Xml.Serialization.XmlMemberMapping,bool)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
    }

	// Managed method name : AddMappingMetadata
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeAttributeDeclarationCollection, System.Xml.Serialization.XmlMemberMapping
    - (void)addMappingMetadata_withMetadata:(System_CodeDom_CodeAttributeDeclarationCollection *)p1 member:(System_Xml_Serialization_XmlMemberMapping *)p2
    {
		
		[self invokeMonoMethod:"AddMappingMetadata(System.CodeDom.CodeAttributeDeclarationCollection,System.Xml.Serialization.XmlMemberMapping)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : ExportMembersMapping
	// Managed return type : System.Void
	// Managed param types : System.Xml.Serialization.XmlMembersMapping
    - (void)exportMembersMapping_withXmlMembersMapping:(System_Xml_Serialization_XmlMembersMapping *)p1
    {
		
		[self invokeMonoMethod:"ExportMembersMapping(System.Xml.Serialization.XmlMembersMapping)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
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