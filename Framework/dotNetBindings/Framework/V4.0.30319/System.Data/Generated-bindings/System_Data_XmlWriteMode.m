#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_XmlWriteMode.m
//
// Managed enumeration : XmlWriteMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_XmlWriteMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.XmlWriteMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : DiffGram
	// Managed field type : System.Data.XmlWriteMode
    static int32_t m_diffGram;
    + (int32_t)diffGram
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DiffGram"];
		m_diffGram = DB_UNBOX_INT32(monoObject);

		return m_diffGram;
	}

	// Managed field name : IgnoreSchema
	// Managed field type : System.Data.XmlWriteMode
    static int32_t m_ignoreSchema;
    + (int32_t)ignoreSchema
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreSchema"];
		m_ignoreSchema = DB_UNBOX_INT32(monoObject);

		return m_ignoreSchema;
	}

	// Managed field name : WriteSchema
	// Managed field type : System.Data.XmlWriteMode
    static int32_t m_writeSchema;
    + (int32_t)writeSchema
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WriteSchema"];
		m_writeSchema = DB_UNBOX_INT32(monoObject);

		return m_writeSchema;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator