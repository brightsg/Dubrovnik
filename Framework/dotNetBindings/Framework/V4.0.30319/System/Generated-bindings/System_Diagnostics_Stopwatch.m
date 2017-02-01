#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Stopwatch.m
//
// Managed class : Stopwatch
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_Stopwatch

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Stopwatch";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Frequency
	// Managed field type : System.Int64
    static int64_t m_frequency;
    + (int64_t)frequency
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Frequency"];
		m_frequency = DB_UNBOX_INT64(monoObject);

		return m_frequency;
	}

	// Managed field name : IsHighResolution
	// Managed field type : System.Boolean
    static BOOL m_isHighResolution;
    + (BOOL)isHighResolution
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IsHighResolution"];
		m_isHighResolution = DB_UNBOX_BOOLEAN(monoObject);

		return m_isHighResolution;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Elapsed
	// Managed property type : System.TimeSpan
    @synthesize elapsed = _elapsed;
    - (System_TimeSpan *)elapsed
    {
		MonoObject *monoObject = [self getMonoProperty:"Elapsed"];
		if ([self object:_elapsed isEqualToMonoObject:monoObject]) return _elapsed;					
		_elapsed = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return _elapsed;
	}

	// Managed property name : ElapsedMilliseconds
	// Managed property type : System.Int64
    @synthesize elapsedMilliseconds = _elapsedMilliseconds;
    - (int64_t)elapsedMilliseconds
    {
		MonoObject *monoObject = [self getMonoProperty:"ElapsedMilliseconds"];
		_elapsedMilliseconds = DB_UNBOX_INT64(monoObject);

		return _elapsedMilliseconds;
	}

	// Managed property name : ElapsedTicks
	// Managed property type : System.Int64
    @synthesize elapsedTicks = _elapsedTicks;
    - (int64_t)elapsedTicks
    {
		MonoObject *monoObject = [self getMonoProperty:"ElapsedTicks"];
		_elapsedTicks = DB_UNBOX_INT64(monoObject);

		return _elapsedTicks;
	}

	// Managed property name : IsRunning
	// Managed property type : System.Boolean
    @synthesize isRunning = _isRunning;
    - (BOOL)isRunning
    {
		MonoObject *monoObject = [self getMonoProperty:"IsRunning"];
		_isRunning = DB_UNBOX_BOOLEAN(monoObject);

		return _isRunning;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetTimestamp
	// Managed return type : System.Int64
	// Managed param types : 
    + (int64_t)getTimestamp
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTimestamp()" withNumArgs:0];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset
    {
		
		[self invokeMonoMethod:"Reset()" withNumArgs:0];;
        
    }

	// Managed method name : Restart
	// Managed return type : System.Void
	// Managed param types : 
    - (void)restart
    {
		
		[self invokeMonoMethod:"Restart()" withNumArgs:0];;
        
    }

	// Managed method name : Start
	// Managed return type : System.Void
	// Managed param types : 
    - (void)start
    {
		
		[self invokeMonoMethod:"Start()" withNumArgs:0];;
        
    }

	// Managed method name : StartNew
	// Managed return type : System.Diagnostics.Stopwatch
	// Managed param types : 
    + (System_Diagnostics_Stopwatch *)startNew
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"StartNew()" withNumArgs:0];
		
		return [System_Diagnostics_Stopwatch bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Stop
	// Managed return type : System.Void
	// Managed param types : 
    - (void)stop
    {
		
		[self invokeMonoMethod:"Stop()" withNumArgs:0];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator