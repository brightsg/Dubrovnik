#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_PerformanceData_CounterType.m
//
// Managed enumeration : CounterType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_PerformanceData_CounterType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.PerformanceData.CounterType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AverageBase
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_averageBase;
    + (int32_t)averageBase
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AverageBase"];
		m_averageBase = DB_UNBOX_INT32(monoObject);

		return m_averageBase;
	}

	// Managed field name : AverageCount64
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_averageCount64;
    + (int32_t)averageCount64
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AverageCount64"];
		m_averageCount64 = DB_UNBOX_INT32(monoObject);

		return m_averageCount64;
	}

	// Managed field name : AverageTimer32
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_averageTimer32;
    + (int32_t)averageTimer32
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AverageTimer32"];
		m_averageTimer32 = DB_UNBOX_INT32(monoObject);

		return m_averageTimer32;
	}

	// Managed field name : Delta32
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_delta32;
    + (int32_t)delta32
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Delta32"];
		m_delta32 = DB_UNBOX_INT32(monoObject);

		return m_delta32;
	}

	// Managed field name : Delta64
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_delta64;
    + (int32_t)delta64
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Delta64"];
		m_delta64 = DB_UNBOX_INT32(monoObject);

		return m_delta64;
	}

	// Managed field name : ElapsedTime
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_elapsedTime;
    + (int32_t)elapsedTime
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ElapsedTime"];
		m_elapsedTime = DB_UNBOX_INT32(monoObject);

		return m_elapsedTime;
	}

	// Managed field name : LargeQueueLength
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_largeQueueLength;
    + (int32_t)largeQueueLength
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LargeQueueLength"];
		m_largeQueueLength = DB_UNBOX_INT32(monoObject);

		return m_largeQueueLength;
	}

	// Managed field name : MultiTimerBase
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_multiTimerBase;
    + (int32_t)multiTimerBase
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MultiTimerBase"];
		m_multiTimerBase = DB_UNBOX_INT32(monoObject);

		return m_multiTimerBase;
	}

	// Managed field name : MultiTimerPercentageActive
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_multiTimerPercentageActive;
    + (int32_t)multiTimerPercentageActive
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MultiTimerPercentageActive"];
		m_multiTimerPercentageActive = DB_UNBOX_INT32(monoObject);

		return m_multiTimerPercentageActive;
	}

	// Managed field name : MultiTimerPercentageActive100Ns
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_multiTimerPercentageActive100Ns;
    + (int32_t)multiTimerPercentageActive100Ns
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MultiTimerPercentageActive100Ns"];
		m_multiTimerPercentageActive100Ns = DB_UNBOX_INT32(monoObject);

		return m_multiTimerPercentageActive100Ns;
	}

	// Managed field name : MultiTimerPercentageNotActive
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_multiTimerPercentageNotActive;
    + (int32_t)multiTimerPercentageNotActive
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MultiTimerPercentageNotActive"];
		m_multiTimerPercentageNotActive = DB_UNBOX_INT32(monoObject);

		return m_multiTimerPercentageNotActive;
	}

	// Managed field name : MultiTimerPercentageNotActive100Ns
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_multiTimerPercentageNotActive100Ns;
    + (int32_t)multiTimerPercentageNotActive100Ns
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MultiTimerPercentageNotActive100Ns"];
		m_multiTimerPercentageNotActive100Ns = DB_UNBOX_INT32(monoObject);

		return m_multiTimerPercentageNotActive100Ns;
	}

	// Managed field name : ObjectSpecificTimer
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_objectSpecificTimer;
    + (int32_t)objectSpecificTimer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ObjectSpecificTimer"];
		m_objectSpecificTimer = DB_UNBOX_INT32(monoObject);

		return m_objectSpecificTimer;
	}

	// Managed field name : PercentageActive
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_percentageActive;
    + (int32_t)percentageActive
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PercentageActive"];
		m_percentageActive = DB_UNBOX_INT32(monoObject);

		return m_percentageActive;
	}

	// Managed field name : PercentageActive100Ns
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_percentageActive100Ns;
    + (int32_t)percentageActive100Ns
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PercentageActive100Ns"];
		m_percentageActive100Ns = DB_UNBOX_INT32(monoObject);

		return m_percentageActive100Ns;
	}

	// Managed field name : PercentageNotActive
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_percentageNotActive;
    + (int32_t)percentageNotActive
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PercentageNotActive"];
		m_percentageNotActive = DB_UNBOX_INT32(monoObject);

		return m_percentageNotActive;
	}

	// Managed field name : PercentageNotActive100Ns
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_percentageNotActive100Ns;
    + (int32_t)percentageNotActive100Ns
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PercentageNotActive100Ns"];
		m_percentageNotActive100Ns = DB_UNBOX_INT32(monoObject);

		return m_percentageNotActive100Ns;
	}

	// Managed field name : PrecisionObjectSpecificTimer
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_precisionObjectSpecificTimer;
    + (int32_t)precisionObjectSpecificTimer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrecisionObjectSpecificTimer"];
		m_precisionObjectSpecificTimer = DB_UNBOX_INT32(monoObject);

		return m_precisionObjectSpecificTimer;
	}

	// Managed field name : PrecisionSystemTimer
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_precisionSystemTimer;
    + (int32_t)precisionSystemTimer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrecisionSystemTimer"];
		m_precisionSystemTimer = DB_UNBOX_INT32(monoObject);

		return m_precisionSystemTimer;
	}

	// Managed field name : PrecisionTimer100Ns
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_precisionTimer100Ns;
    + (int32_t)precisionTimer100Ns
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrecisionTimer100Ns"];
		m_precisionTimer100Ns = DB_UNBOX_INT32(monoObject);

		return m_precisionTimer100Ns;
	}

	// Managed field name : QueueLength
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_queueLength;
    + (int32_t)queueLength
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"QueueLength"];
		m_queueLength = DB_UNBOX_INT32(monoObject);

		return m_queueLength;
	}

	// Managed field name : QueueLength100Ns
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_queueLength100Ns;
    + (int32_t)queueLength100Ns
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"QueueLength100Ns"];
		m_queueLength100Ns = DB_UNBOX_INT32(monoObject);

		return m_queueLength100Ns;
	}

	// Managed field name : QueueLengthObjectTime
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_queueLengthObjectTime;
    + (int32_t)queueLengthObjectTime
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"QueueLengthObjectTime"];
		m_queueLengthObjectTime = DB_UNBOX_INT32(monoObject);

		return m_queueLengthObjectTime;
	}

	// Managed field name : RateOfCountPerSecond32
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_rateOfCountPerSecond32;
    + (int32_t)rateOfCountPerSecond32
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RateOfCountPerSecond32"];
		m_rateOfCountPerSecond32 = DB_UNBOX_INT32(monoObject);

		return m_rateOfCountPerSecond32;
	}

	// Managed field name : RateOfCountPerSecond64
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_rateOfCountPerSecond64;
    + (int32_t)rateOfCountPerSecond64
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RateOfCountPerSecond64"];
		m_rateOfCountPerSecond64 = DB_UNBOX_INT32(monoObject);

		return m_rateOfCountPerSecond64;
	}

	// Managed field name : RawBase32
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_rawBase32;
    + (int32_t)rawBase32
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RawBase32"];
		m_rawBase32 = DB_UNBOX_INT32(monoObject);

		return m_rawBase32;
	}

	// Managed field name : RawBase64
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_rawBase64;
    + (int32_t)rawBase64
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RawBase64"];
		m_rawBase64 = DB_UNBOX_INT32(monoObject);

		return m_rawBase64;
	}

	// Managed field name : RawData32
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_rawData32;
    + (int32_t)rawData32
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RawData32"];
		m_rawData32 = DB_UNBOX_INT32(monoObject);

		return m_rawData32;
	}

	// Managed field name : RawData64
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_rawData64;
    + (int32_t)rawData64
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RawData64"];
		m_rawData64 = DB_UNBOX_INT32(monoObject);

		return m_rawData64;
	}

	// Managed field name : RawDataHex32
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_rawDataHex32;
    + (int32_t)rawDataHex32
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RawDataHex32"];
		m_rawDataHex32 = DB_UNBOX_INT32(monoObject);

		return m_rawDataHex32;
	}

	// Managed field name : RawDataHex64
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_rawDataHex64;
    + (int32_t)rawDataHex64
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RawDataHex64"];
		m_rawDataHex64 = DB_UNBOX_INT32(monoObject);

		return m_rawDataHex64;
	}

	// Managed field name : RawFraction32
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_rawFraction32;
    + (int32_t)rawFraction32
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RawFraction32"];
		m_rawFraction32 = DB_UNBOX_INT32(monoObject);

		return m_rawFraction32;
	}

	// Managed field name : RawFraction64
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_rawFraction64;
    + (int32_t)rawFraction64
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RawFraction64"];
		m_rawFraction64 = DB_UNBOX_INT32(monoObject);

		return m_rawFraction64;
	}

	// Managed field name : SampleBase
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_sampleBase;
    + (int32_t)sampleBase
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SampleBase"];
		m_sampleBase = DB_UNBOX_INT32(monoObject);

		return m_sampleBase;
	}

	// Managed field name : SampleCounter
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_sampleCounter;
    + (int32_t)sampleCounter
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SampleCounter"];
		m_sampleCounter = DB_UNBOX_INT32(monoObject);

		return m_sampleCounter;
	}

	// Managed field name : SampleFraction
	// Managed field type : System.Diagnostics.PerformanceData.CounterType
    static int32_t m_sampleFraction;
    + (int32_t)sampleFraction
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SampleFraction"];
		m_sampleFraction = DB_UNBOX_INT32(monoObject);

		return m_sampleFraction;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator