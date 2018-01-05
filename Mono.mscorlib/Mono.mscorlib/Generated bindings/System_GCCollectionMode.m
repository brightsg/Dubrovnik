//++Dubrovnik.CodeGenerator System_GCCollectionMode.m
//
// Managed enumeration : GCCollectionMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly imports
#import "System_GCCollectionMode.h"


// C enumeration
@implementation System_GCCollectionMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.GCCollectionMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.GCCollectionMode
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

	// Managed field name : Forced
	// Managed field type : System.GCCollectionMode
    static int32_t m_forced;
    + (int32_t)forced
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Forced"];
		m_forced = DB_UNBOX_INT32(monoObject);

		return m_forced;
	}

	// Managed field name : Optimized
	// Managed field type : System.GCCollectionMode
    static int32_t m_optimized;
    + (int32_t)optimized
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Optimized"];
		m_optimized = DB_UNBOX_INT32(monoObject);

		return m_optimized;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator