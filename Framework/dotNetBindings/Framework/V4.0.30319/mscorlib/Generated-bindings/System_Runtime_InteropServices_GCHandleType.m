#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_GCHandleType.m
//
// Managed enumeration : GCHandleType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_GCHandleType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.GCHandleType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Normal
	// Managed field type : System.Runtime.InteropServices.GCHandleType
    static int32_t m_normal;
    + (int32_t)normal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Normal"];
		m_normal = DB_UNBOX_INT32(monoObject);

		return m_normal;
	}

	// Managed field name : Pinned
	// Managed field type : System.Runtime.InteropServices.GCHandleType
    static int32_t m_pinned;
    + (int32_t)pinned
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Pinned"];
		m_pinned = DB_UNBOX_INT32(monoObject);

		return m_pinned;
	}

	// Managed field name : Weak
	// Managed field type : System.Runtime.InteropServices.GCHandleType
    static int32_t m_weak;
    + (int32_t)weak
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Weak"];
		m_weak = DB_UNBOX_INT32(monoObject);

		return m_weak;
	}

	// Managed field name : WeakTrackResurrection
	// Managed field type : System.Runtime.InteropServices.GCHandleType
    static int32_t m_weakTrackResurrection;
    + (int32_t)weakTrackResurrection
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WeakTrackResurrection"];
		m_weakTrackResurrection = DB_UNBOX_INT32(monoObject);

		return m_weakTrackResurrection;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator