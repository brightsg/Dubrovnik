#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_XmlReadMode.m
//
// Managed enumeration : XmlReadMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_XmlReadMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.XmlReadMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Auto
	// Managed field type : System.Data.XmlReadMode
    static int32_t m_auto;
    + (int32_t)auto
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Auto"];
		m_auto = DB_UNBOX_INT32(monoObject);

		return m_auto;
	}

	// Managed field name : DiffGram
	// Managed field type : System.Data.XmlReadMode
    static int32_t m_diffGram;
    + (int32_t)diffGram
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DiffGram"];
		m_diffGram = DB_UNBOX_INT32(monoObject);

		return m_diffGram;
	}

	// Managed field name : Fragment
	// Managed field type : System.Data.XmlReadMode
    static int32_t m_fragment;
    + (int32_t)fragment
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Fragment"];
		m_fragment = DB_UNBOX_INT32(monoObject);

		return m_fragment;
	}

	// Managed field name : IgnoreSchema
	// Managed field type : System.Data.XmlReadMode
    static int32_t m_ignoreSchema;
    + (int32_t)ignoreSchema
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreSchema"];
		m_ignoreSchema = DB_UNBOX_INT32(monoObject);

		return m_ignoreSchema;
	}

	// Managed field name : InferSchema
	// Managed field type : System.Data.XmlReadMode
    static int32_t m_inferSchema;
    + (int32_t)inferSchema
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InferSchema"];
		m_inferSchema = DB_UNBOX_INT32(monoObject);

		return m_inferSchema;
	}

	// Managed field name : InferTypedSchema
	// Managed field type : System.Data.XmlReadMode
    static int32_t m_inferTypedSchema;
    + (int32_t)inferTypedSchema
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InferTypedSchema"];
		m_inferTypedSchema = DB_UNBOX_INT32(monoObject);

		return m_inferTypedSchema;
	}

	// Managed field name : ReadSchema
	// Managed field type : System.Data.XmlReadMode
    static int32_t m_readSchema;
    + (int32_t)readSchema
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadSchema"];
		m_readSchema = DB_UNBOX_INT32(monoObject);

		return m_readSchema;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator