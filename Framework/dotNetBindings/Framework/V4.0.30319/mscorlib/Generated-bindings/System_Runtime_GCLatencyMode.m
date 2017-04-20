#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_GCLatencyMode.m
//
// Managed enumeration : GCLatencyMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_GCLatencyMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.GCLatencyMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Batch
	// Managed field type : System.Runtime.GCLatencyMode
    static int32_t m_batch;
    + (int32_t)batch
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Batch"];
		m_batch = DB_UNBOX_INT32(monoObject);

		return m_batch;
	}

	// Managed field name : Interactive
	// Managed field type : System.Runtime.GCLatencyMode
    static int32_t m_interactive;
    + (int32_t)interactive
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Interactive"];
		m_interactive = DB_UNBOX_INT32(monoObject);

		return m_interactive;
	}

	// Managed field name : LowLatency
	// Managed field type : System.Runtime.GCLatencyMode
    static int32_t m_lowLatency;
    + (int32_t)lowLatency
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LowLatency"];
		m_lowLatency = DB_UNBOX_INT32(monoObject);

		return m_lowLatency;
	}

	// Managed field name : NoGCRegion
	// Managed field type : System.Runtime.GCLatencyMode
    static int32_t m_noGCRegion;
    + (int32_t)noGCRegion
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoGCRegion"];
		m_noGCRegion = DB_UNBOX_INT32(monoObject);

		return m_noGCRegion;
	}

	// Managed field name : SustainedLowLatency
	// Managed field type : System.Runtime.GCLatencyMode
    static int32_t m_sustainedLowLatency;
    + (int32_t)sustainedLowLatency
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SustainedLowLatency"];
		m_sustainedLowLatency = DB_UNBOX_INT32(monoObject);

		return m_sustainedLowLatency;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator