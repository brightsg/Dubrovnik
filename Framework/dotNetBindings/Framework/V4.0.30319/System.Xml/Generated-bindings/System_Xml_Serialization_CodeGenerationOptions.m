#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Serialization_CodeGenerationOptions.m
//
// Managed enumeration : CodeGenerationOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_Serialization_CodeGenerationOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Serialization.CodeGenerationOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : EnableDataBinding
	// Managed field type : System.Xml.Serialization.CodeGenerationOptions
    static int32_t m_enableDataBinding;
    + (int32_t)enableDataBinding
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EnableDataBinding"];
		m_enableDataBinding = DB_UNBOX_INT32(monoObject);

		return m_enableDataBinding;
	}

	// Managed field name : GenerateNewAsync
	// Managed field type : System.Xml.Serialization.CodeGenerationOptions
    static int32_t m_generateNewAsync;
    + (int32_t)generateNewAsync
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GenerateNewAsync"];
		m_generateNewAsync = DB_UNBOX_INT32(monoObject);

		return m_generateNewAsync;
	}

	// Managed field name : GenerateOldAsync
	// Managed field type : System.Xml.Serialization.CodeGenerationOptions
    static int32_t m_generateOldAsync;
    + (int32_t)generateOldAsync
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GenerateOldAsync"];
		m_generateOldAsync = DB_UNBOX_INT32(monoObject);

		return m_generateOldAsync;
	}

	// Managed field name : GenerateOrder
	// Managed field type : System.Xml.Serialization.CodeGenerationOptions
    static int32_t m_generateOrder;
    + (int32_t)generateOrder
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GenerateOrder"];
		m_generateOrder = DB_UNBOX_INT32(monoObject);

		return m_generateOrder;
	}

	// Managed field name : GenerateProperties
	// Managed field type : System.Xml.Serialization.CodeGenerationOptions
    static int32_t m_generateProperties;
    + (int32_t)generateProperties
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GenerateProperties"];
		m_generateProperties = DB_UNBOX_INT32(monoObject);

		return m_generateProperties;
	}

	// Managed field name : None
	// Managed field type : System.Xml.Serialization.CodeGenerationOptions
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator