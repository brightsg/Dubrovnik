#import "System.h"
//++Dubrovnik.CodeGenerator System_IO_WatcherChangeTypes.m
//
// Managed enumeration : WatcherChangeTypes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_IO_WatcherChangeTypes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.WatcherChangeTypes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.IO.WatcherChangeTypes
    static int32_t m_all;
    + (int32_t)all
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"All"];
		m_all = DB_UNBOX_INT32(monoObject);

		return m_all;
	}

	// Managed field name : Changed
	// Managed field type : System.IO.WatcherChangeTypes
    static int32_t m_changed;
    + (int32_t)changed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Changed"];
		m_changed = DB_UNBOX_INT32(monoObject);

		return m_changed;
	}

	// Managed field name : Created
	// Managed field type : System.IO.WatcherChangeTypes
    static int32_t m_created;
    + (int32_t)created
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Created"];
		m_created = DB_UNBOX_INT32(monoObject);

		return m_created;
	}

	// Managed field name : Deleted
	// Managed field type : System.IO.WatcherChangeTypes
    static int32_t m_deleted;
    + (int32_t)deleted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Deleted"];
		m_deleted = DB_UNBOX_INT32(monoObject);

		return m_deleted;
	}

	// Managed field name : Renamed
	// Managed field type : System.IO.WatcherChangeTypes
    static int32_t m_renamed;
    + (int32_t)renamed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Renamed"];
		m_renamed = DB_UNBOX_INT32(monoObject);

		return m_renamed;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator