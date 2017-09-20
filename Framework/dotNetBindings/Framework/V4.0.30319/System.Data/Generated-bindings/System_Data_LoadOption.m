#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_LoadOption.m
//
// Managed enumeration : LoadOption
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_LoadOption

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.LoadOption";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : OverwriteChanges
	// Managed field type : System.Data.LoadOption
    static int32_t m_overwriteChanges;
    + (int32_t)overwriteChanges
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OverwriteChanges"];
		m_overwriteChanges = DB_UNBOX_INT32(monoObject);

		return m_overwriteChanges;
	}

	// Managed field name : PreserveChanges
	// Managed field type : System.Data.LoadOption
    static int32_t m_preserveChanges;
    + (int32_t)preserveChanges
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PreserveChanges"];
		m_preserveChanges = DB_UNBOX_INT32(monoObject);

		return m_preserveChanges;
	}

	// Managed field name : Upsert
	// Managed field type : System.Data.LoadOption
    static int32_t m_upsert;
    + (int32_t)upsert
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Upsert"];
		m_upsert = DB_UNBOX_INT32(monoObject);

		return m_upsert;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator