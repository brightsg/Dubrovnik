#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_ConflictOption.m
//
// Managed enumeration : ConflictOption
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_ConflictOption

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.ConflictOption";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : CompareAllSearchableValues
	// Managed field type : System.Data.ConflictOption
    static int32_t m_compareAllSearchableValues;
    + (int32_t)compareAllSearchableValues
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CompareAllSearchableValues"];
		m_compareAllSearchableValues = DB_UNBOX_INT32(monoObject);

		return m_compareAllSearchableValues;
	}

	// Managed field name : CompareRowVersion
	// Managed field type : System.Data.ConflictOption
    static int32_t m_compareRowVersion;
    + (int32_t)compareRowVersion
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CompareRowVersion"];
		m_compareRowVersion = DB_UNBOX_INT32(monoObject);

		return m_compareRowVersion;
	}

	// Managed field name : OverwriteChanges
	// Managed field type : System.Data.ConflictOption
    static int32_t m_overwriteChanges;
    + (int32_t)overwriteChanges
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OverwriteChanges"];
		m_overwriteChanges = DB_UNBOX_INT32(monoObject);

		return m_overwriteChanges;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator