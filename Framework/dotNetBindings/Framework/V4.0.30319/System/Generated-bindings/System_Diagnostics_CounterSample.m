#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_CounterSample.m
//
// Managed struct : CounterSample
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_CounterSample

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.CounterSample";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.CounterSample
	// Managed param types : System.Int64, System.Int64, System.Int64, System.Int64, System.Int64, System.Int64, System.Diagnostics.PerformanceCounterType
    + (System_Diagnostics_CounterSample *)new_withRawValue:(int64_t)p1 baseValue:(int64_t)p2 counterFrequency:(int64_t)p3 systemFrequency:(int64_t)p4 timeStamp:(int64_t)p5 timeStamp100nSec:(int64_t)p6 counterType:(System_Diagnostics_PerformanceCounterType)p7
    {
		
		System_Diagnostics_CounterSample * object = [[self alloc] initWithSignature:"long,long,long,long,long,long,System.Diagnostics.PerformanceCounterType" withNumArgs:7, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.CounterSample
	// Managed param types : System.Int64, System.Int64, System.Int64, System.Int64, System.Int64, System.Int64, System.Diagnostics.PerformanceCounterType, System.Int64
    + (System_Diagnostics_CounterSample *)new_withRawValue:(int64_t)p1 baseValue:(int64_t)p2 counterFrequency:(int64_t)p3 systemFrequency:(int64_t)p4 timeStamp:(int64_t)p5 timeStamp100nSec:(int64_t)p6 counterType:(System_Diagnostics_PerformanceCounterType)p7 counterTimeStamp:(int64_t)p8
    {
		
		System_Diagnostics_CounterSample * object = [[self alloc] initWithSignature:"long,long,long,long,long,long,System.Diagnostics.PerformanceCounterType,long" withNumArgs:8, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), DB_VALUE(p8)];;
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.Diagnostics.CounterSample
    static System_Diagnostics_CounterSample * m_empty;
    + (System_Diagnostics_CounterSample *)empty
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Empty"];
		if ([self object:m_empty isEqualToMonoObject:monoObject]) return m_empty;					
		m_empty = [System_Diagnostics_CounterSample bestObjectWithMonoObject:monoObject];

		return m_empty;
	}
    + (void)setEmpty:(System_Diagnostics_CounterSample *)value
	{
		m_empty = value;
		MonoObject *monoObject = [value monoObject];
		[[self class] setMonoClassField:"Empty" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseValue
	// Managed property type : System.Int64
    @synthesize baseValue = _baseValue;
    - (int64_t)baseValue
    {
		MonoObject *monoObject = [self getMonoProperty:"BaseValue"];
		_baseValue = DB_UNBOX_INT64(monoObject);

		return _baseValue;
	}

	// Managed property name : CounterFrequency
	// Managed property type : System.Int64
    @synthesize counterFrequency = _counterFrequency;
    - (int64_t)counterFrequency
    {
		MonoObject *monoObject = [self getMonoProperty:"CounterFrequency"];
		_counterFrequency = DB_UNBOX_INT64(monoObject);

		return _counterFrequency;
	}

	// Managed property name : CounterTimeStamp
	// Managed property type : System.Int64
    @synthesize counterTimeStamp = _counterTimeStamp;
    - (int64_t)counterTimeStamp
    {
		MonoObject *monoObject = [self getMonoProperty:"CounterTimeStamp"];
		_counterTimeStamp = DB_UNBOX_INT64(monoObject);

		return _counterTimeStamp;
	}

	// Managed property name : CounterType
	// Managed property type : System.Diagnostics.PerformanceCounterType
    @synthesize counterType = _counterType;
    - (System_Diagnostics_PerformanceCounterType)counterType
    {
		MonoObject *monoObject = [self getMonoProperty:"CounterType"];
		_counterType = DB_UNBOX_INT32(monoObject);

		return _counterType;
	}

	// Managed property name : RawValue
	// Managed property type : System.Int64
    @synthesize rawValue = _rawValue;
    - (int64_t)rawValue
    {
		MonoObject *monoObject = [self getMonoProperty:"RawValue"];
		_rawValue = DB_UNBOX_INT64(monoObject);

		return _rawValue;
	}

	// Managed property name : SystemFrequency
	// Managed property type : System.Int64
    @synthesize systemFrequency = _systemFrequency;
    - (int64_t)systemFrequency
    {
		MonoObject *monoObject = [self getMonoProperty:"SystemFrequency"];
		_systemFrequency = DB_UNBOX_INT64(monoObject);

		return _systemFrequency;
	}

	// Managed property name : TimeStamp
	// Managed property type : System.Int64
    @synthesize timeStamp = _timeStamp;
    - (int64_t)timeStamp
    {
		MonoObject *monoObject = [self getMonoProperty:"TimeStamp"];
		_timeStamp = DB_UNBOX_INT64(monoObject);

		return _timeStamp;
	}

	// Managed property name : TimeStamp100nSec
	// Managed property type : System.Int64
    @synthesize timeStamp100nSec = _timeStamp100nSec;
    - (int64_t)timeStamp100nSec
    {
		MonoObject *monoObject = [self getMonoProperty:"TimeStamp100nSec"];
		_timeStamp100nSec = DB_UNBOX_INT64(monoObject);

		return _timeStamp100nSec;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Calculate
	// Managed return type : System.Single
	// Managed param types : System.Diagnostics.CounterSample
    + (float)calculate_withCounterSample:(System_Diagnostics_CounterSample *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Calculate(System.Diagnostics.CounterSample)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Calculate
	// Managed return type : System.Single
	// Managed param types : System.Diagnostics.CounterSample, System.Diagnostics.CounterSample
    + (float)calculate_withCounterSample:(System_Diagnostics_CounterSample *)p1 nextCounterSample:(System_Diagnostics_CounterSample *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Calculate(System.Diagnostics.CounterSample,System.Diagnostics.CounterSample)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.CounterSample
    - (BOOL)equals_withSample:(System_Diagnostics_CounterSample *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Diagnostics.CounterSample)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.CounterSample, System.Diagnostics.CounterSample
    + (BOOL)op_Equality_withA:(System_Diagnostics_CounterSample *)p1 b:(System_Diagnostics_CounterSample *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Diagnostics.CounterSample,System.Diagnostics.CounterSample)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.CounterSample, System.Diagnostics.CounterSample
    + (BOOL)op_Inequality_withA:(System_Diagnostics_CounterSample *)p1 b:(System_Diagnostics_CounterSample *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Diagnostics.CounterSample,System.Diagnostics.CounterSample)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_empty = nil;
	}
@end
//--Dubrovnik.CodeGenerator