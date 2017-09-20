#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_DataRowVersion.m
//
// Managed enumeration : DataRowVersion
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_DataRowVersion

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.DataRowVersion";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Current
	// Managed field type : System.Data.DataRowVersion
    static int32_t m_current;
    + (int32_t)current
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Current"];
		m_current = DB_UNBOX_INT32(monoObject);

		return m_current;
	}

	// Managed field name : Default
	// Managed field type : System.Data.DataRowVersion
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

	// Managed field name : Original
	// Managed field type : System.Data.DataRowVersion
    static int32_t m_original;
    + (int32_t)original
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Original"];
		m_original = DB_UNBOX_INT32(monoObject);

		return m_original;
	}

	// Managed field name : Proposed
	// Managed field type : System.Data.DataRowVersion
    static int32_t m_proposed;
    + (int32_t)proposed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Proposed"];
		m_proposed = DB_UNBOX_INT32(monoObject);

		return m_proposed;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator