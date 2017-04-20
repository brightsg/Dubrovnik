#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_GCLargeObjectHeapCompactionMode.m
//
// Managed enumeration : GCLargeObjectHeapCompactionMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_GCLargeObjectHeapCompactionMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.GCLargeObjectHeapCompactionMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : CompactOnce
	// Managed field type : System.Runtime.GCLargeObjectHeapCompactionMode
    static int32_t m_compactOnce;
    + (int32_t)compactOnce
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CompactOnce"];
		m_compactOnce = DB_UNBOX_INT32(monoObject);

		return m_compactOnce;
	}

	// Managed field name : Default
	// Managed field type : System.Runtime.GCLargeObjectHeapCompactionMode
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator