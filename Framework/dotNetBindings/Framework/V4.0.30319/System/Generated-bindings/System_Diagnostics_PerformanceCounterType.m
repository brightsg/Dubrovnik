#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_PerformanceCounterType.m
//
// Managed enumeration : PerformanceCounterType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_PerformanceCounterType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.PerformanceCounterType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AverageBase
	// Managed field type : System.Diagnostics.PerformanceCounterType
    static int32_t m_averageBase;
    + (int32_t)averageBase
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AverageBase"];
		m_averageBase = DB_UNBOX_INT32(monoObject);

		return m_averageBase;
	}

	// Managed field name : AverageCount64
	// Managed field type : System.Diagnostics.PerformanceCounterType
    static int32_t m_averageCount64;
    + (int32_t)averageCount64
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AverageCount64"];
		m_averageCount64 = DB_UNBOX_INT32(monoObject);

		return m_averageCount64;
	}

	// Managed field name : AverageTimer32
	// Managed field type : System.Diagnostics.PerformanceCounterType
    static int32_t m_averageTimer32;
    + (int32_t)averageTimer32
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AverageTimer32"];
		m_averageTimer32 = DB_UNBOX_INT32(monoObject);

		return m_averageTimer32;
	}

	// Managed field name : CounterDelta32
	// Managed field type : System.Diagnostics.PerformanceCounterType
    static int32_t m_counterDelta32;
    + (int32_t)counterDelta32
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CounterDelta32"];
		m_counterDelta32 = DB_UNBOX_INT32(monoObject);

		return m_counterDelta32;
	}

	// Managed field name : CounterDelta64
	// Managed field type : System.Diagnostics.PerformanceCounterType
    static int32_t m_counterDelta64;
    + (int32_t)counterDelta64
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CounterDelta64"];
		m_counterDelta64 = DB_UNBOX_INT32(monoObject);

		return m_counterDelta64;
	}

	// Managed field name : CounterMultiBase
	// Managed field type : System.Diagnostics.PerformanceCounterType
    static int32_t m_counterMultiBase;
    + (int32_t)counterMultiBase
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CounterMultiBase"];
		m_counterMultiBase = DB_UNBOX_INT32(monoObject);

		return m_counterMultiBase;
	}

	// Managed field name : CounterMultiTimer
	// Managed field type : System.Diagnostics.PerformanceCounterType
    static int32_t m_counterMultiTimer;
    + (int32_t)counterMultiTimer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CounterMultiTimer"];
		m_counterMultiTimer = DB_UNBOX_INT32(monoObject);

		return m_counterMultiTimer;
	}

	// Managed field name : CounterMultiTimer100Ns
	// Managed field type : System.Diagnostics.PerformanceCounterType
    static int32_t m_counterMultiTimer100Ns;
    + (int32_t)counterMultiTimer100Ns
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CounterMultiTimer100Ns"];
		m_counterMultiTimer100Ns = DB_UNBOX_INT32(monoObject);

		return m_counterMultiTimer100Ns;
	}

	// Managed field name : CounterMultiTimer100NsInverse
	// Managed field type : System.Diagnostics.PerformanceCounterType
    static int32_t m_counterMultiTimer100NsInverse;
    + (int32_t)counterMultiTimer100NsInverse
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CounterMultiTimer100NsInverse"];
		m_counterMultiTimer100NsInverse = DB_UNBOX_INT32(monoObject);

		return m_counterMultiTimer100NsInverse;
	}

	// Managed field name : CounterMultiTimerInverse
	// Managed field type : System.Diagnostics.PerformanceCounterType
    static int32_t m_counterMultiTimerInverse;
    + (int32_t)counterMultiTimerInverse
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CounterMultiTimerInverse"];
		m_counterMultiTimerInverse = DB_UNBOX_INT32(monoObject);

		return m_counterMultiTimerInverse;
	}

	// Managed field name : CounterTimer
	// Managed field type : System.Diagnostics.PerformanceCounterType
    static int32_t m_counterTimer;
    + (int32_t)counterTimer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CounterTimer"];
		m_counterTimer = DB_UNBOX_INT32(monoObject);

		return m_counterTimer;
	}

	// Managed field name : CounterTimerInverse
	// Managed field type : System.Diagnostics.PerformanceCounterType
    static int32_t m_counterTimerInverse;
    + (int32_t)counterTimerInverse
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CounterTimerInverse"];
		m_counterTimerInverse = DB_UNBOX_INT32(monoObject);

		return m_counterTimerInverse;
	}

	// Managed field name : CountPerTimeInterval32
	// Managed field type : System.Diagnostics.PerformanceCounterType
    static int32_t m_countPerTimeInterval32;
    + (int32_t)countPerTimeInterval32
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CountPerTimeInterval32"];
		m_countPerTimeInterval32 = DB_UNBOX_INT32(monoObject);

		return m_countPerTimeInterval32;
	}

	// Managed field name : CountPerTimeInterval64
	// Managed field type : System.Diagnostics.PerformanceCounterType
    static int32_t m_countPerTimeInterval64;
    + (int32_t)countPerTimeInterval64
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CountPerTimeInterval64"];
		m_countPerTimeInterval64 = DB_UNBOX_INT32(monoObject);

		return m_countPerTimeInterval64;
	}

	// Managed field name : ElapsedTime
	// Managed field type : System.Diagnostics.PerformanceCounterType
    static int32_t m_elapsedTime;
    + (int32_t)elapsedTime
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ElapsedTime"];
		m_elapsedTime = DB_UNBOX_INT32(monoObject);

		return m_elapsedTime;
	}

	// Managed field name : NumberOfItems32
	// Managed field type : System.Diagnostics.PerformanceCounterType
    static int32_t m_numberOfItems32;
    + (int32_t)numberOfItems32
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NumberOfItems32"];
		m_numberOfItems32 = DB_UNBOX_INT32(monoObject);

		return m_numberOfItems32;
	}

	// Managed field name : NumberOfItems64
	// Managed field type : System.Diagnostics.PerformanceCounterType
    static int32_t m_numberOfItems64;
    + (int32_t)numberOfItems64
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NumberOfItems64"];
		m_numberOfItems64 = DB_UNBOX_INT32(monoObject);

		return m_numberOfItems64;
	}

	// Managed field name : NumberOfItemsHEX32
	// Managed field type : System.Diagnostics.PerformanceCounterType
    static int32_t m_numberOfItemsHEX32;
    + (int32_t)numberOfItemsHEX32
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NumberOfItemsHEX32"];
		m_numberOfItemsHEX32 = DB_UNBOX_INT32(monoObject);

		return m_numberOfItemsHEX32;
	}

	// Managed field name : NumberOfItemsHEX64
	// Managed field type : System.Diagnostics.PerformanceCounterType
    static int32_t m_numberOfItemsHEX64;
    + (int32_t)numberOfItemsHEX64
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NumberOfItemsHEX64"];
		m_numberOfItemsHEX64 = DB_UNBOX_INT32(monoObject);

		return m_numberOfItemsHEX64;
	}

	// Managed field name : RateOfCountsPerSecond32
	// Managed field type : System.Diagnostics.PerformanceCounterType
    static int32_t m_rateOfCountsPerSecond32;
    + (int32_t)rateOfCountsPerSecond32
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RateOfCountsPerSecond32"];
		m_rateOfCountsPerSecond32 = DB_UNBOX_INT32(monoObject);

		return m_rateOfCountsPerSecond32;
	}

	// Managed field name : RateOfCountsPerSecond64
	// Managed field type : System.Diagnostics.PerformanceCounterType
    static int32_t m_rateOfCountsPerSecond64;
    + (int32_t)rateOfCountsPerSecond64
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RateOfCountsPerSecond64"];
		m_rateOfCountsPerSecond64 = DB_UNBOX_INT32(monoObject);

		return m_rateOfCountsPerSecond64;
	}

	// Managed field name : RawBase
	// Managed field type : System.Diagnostics.PerformanceCounterType
    static int32_t m_rawBase;
    + (int32_t)rawBase
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RawBase"];
		m_rawBase = DB_UNBOX_INT32(monoObject);

		return m_rawBase;
	}

	// Managed field name : RawFraction
	// Managed field type : System.Diagnostics.PerformanceCounterType
    static int32_t m_rawFraction;
    + (int32_t)rawFraction
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RawFraction"];
		m_rawFraction = DB_UNBOX_INT32(monoObject);

		return m_rawFraction;
	}

	// Managed field name : SampleBase
	// Managed field type : System.Diagnostics.PerformanceCounterType
    static int32_t m_sampleBase;
    + (int32_t)sampleBase
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SampleBase"];
		m_sampleBase = DB_UNBOX_INT32(monoObject);

		return m_sampleBase;
	}

	// Managed field name : SampleCounter
	// Managed field type : System.Diagnostics.PerformanceCounterType
    static int32_t m_sampleCounter;
    + (int32_t)sampleCounter
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SampleCounter"];
		m_sampleCounter = DB_UNBOX_INT32(monoObject);

		return m_sampleCounter;
	}

	// Managed field name : SampleFraction
	// Managed field type : System.Diagnostics.PerformanceCounterType
    static int32_t m_sampleFraction;
    + (int32_t)sampleFraction
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SampleFraction"];
		m_sampleFraction = DB_UNBOX_INT32(monoObject);

		return m_sampleFraction;
	}

	// Managed field name : Timer100Ns
	// Managed field type : System.Diagnostics.PerformanceCounterType
    static int32_t m_timer100Ns;
    + (int32_t)timer100Ns
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Timer100Ns"];
		m_timer100Ns = DB_UNBOX_INT32(monoObject);

		return m_timer100Ns;
	}

	// Managed field name : Timer100NsInverse
	// Managed field type : System.Diagnostics.PerformanceCounterType
    static int32_t m_timer100NsInverse;
    + (int32_t)timer100NsInverse
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Timer100NsInverse"];
		m_timer100NsInverse = DB_UNBOX_INT32(monoObject);

		return m_timer100NsInverse;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator