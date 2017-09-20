#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_PerformanceData_CounterSetInstanceType.m
//
// Managed enumeration : CounterSetInstanceType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_PerformanceData_CounterSetInstanceType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.PerformanceData.CounterSetInstanceType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : GlobalAggregate
	// Managed field type : System.Diagnostics.PerformanceData.CounterSetInstanceType
    static int32_t m_globalAggregate;
    + (int32_t)globalAggregate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GlobalAggregate"];
		m_globalAggregate = DB_UNBOX_INT32(monoObject);

		return m_globalAggregate;
	}

	// Managed field name : GlobalAggregateWithHistory
	// Managed field type : System.Diagnostics.PerformanceData.CounterSetInstanceType
    static int32_t m_globalAggregateWithHistory;
    + (int32_t)globalAggregateWithHistory
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GlobalAggregateWithHistory"];
		m_globalAggregateWithHistory = DB_UNBOX_INT32(monoObject);

		return m_globalAggregateWithHistory;
	}

	// Managed field name : InstanceAggregate
	// Managed field type : System.Diagnostics.PerformanceData.CounterSetInstanceType
    static int32_t m_instanceAggregate;
    + (int32_t)instanceAggregate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InstanceAggregate"];
		m_instanceAggregate = DB_UNBOX_INT32(monoObject);

		return m_instanceAggregate;
	}

	// Managed field name : Multiple
	// Managed field type : System.Diagnostics.PerformanceData.CounterSetInstanceType
    static int32_t m_multiple;
    + (int32_t)multiple
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Multiple"];
		m_multiple = DB_UNBOX_INT32(monoObject);

		return m_multiple;
	}

	// Managed field name : MultipleAggregate
	// Managed field type : System.Diagnostics.PerformanceData.CounterSetInstanceType
    static int32_t m_multipleAggregate;
    + (int32_t)multipleAggregate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MultipleAggregate"];
		m_multipleAggregate = DB_UNBOX_INT32(monoObject);

		return m_multipleAggregate;
	}

	// Managed field name : Single
	// Managed field type : System.Diagnostics.PerformanceData.CounterSetInstanceType
    static int32_t m_single;
    + (int32_t)single
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Single"];
		m_single = DB_UNBOX_INT32(monoObject);

		return m_single;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator