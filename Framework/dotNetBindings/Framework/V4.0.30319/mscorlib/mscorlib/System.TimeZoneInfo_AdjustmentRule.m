#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.TimeZoneInfo_AdjustmentRule.m
//
// Managed class : TimeZoneInfo.AdjustmentRule
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_TimeZoneInfo__AdjustmentRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.TimeZoneInfo.AdjustmentRule";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : DateEnd
	// Managed property type : System.DateTime
    @synthesize dateEnd = _dateEnd;
    - (NSDate *)dateEnd
    {
		MonoObject *monoObject = [self getMonoProperty:"DateEnd"];
		if ([self object:_dateEnd isEqualToMonoObject:monoObject]) return _dateEnd;					
		_dateEnd = [NSDate dateWithMonoDateTime:monoObject];

		return _dateEnd;
	}

	// Managed property name : DateStart
	// Managed property type : System.DateTime
    @synthesize dateStart = _dateStart;
    - (NSDate *)dateStart
    {
		MonoObject *monoObject = [self getMonoProperty:"DateStart"];
		if ([self object:_dateStart isEqualToMonoObject:monoObject]) return _dateStart;					
		_dateStart = [NSDate dateWithMonoDateTime:monoObject];

		return _dateStart;
	}

	// Managed property name : DaylightDelta
	// Managed property type : System.TimeSpan
    @synthesize daylightDelta = _daylightDelta;
    - (System_TimeSpan *)daylightDelta
    {
		MonoObject *monoObject = [self getMonoProperty:"DaylightDelta"];
		if ([self object:_daylightDelta isEqualToMonoObject:monoObject]) return _daylightDelta;					
		_daylightDelta = [System_TimeSpan objectWithMonoObject:monoObject];

		return _daylightDelta;
	}

	// Managed property name : DaylightTransitionEnd
	// Managed property type : System.TimeZoneInfo+TransitionTime
    @synthesize daylightTransitionEnd = _daylightTransitionEnd;
    - (System_TimeZoneInfo__TransitionTime *)daylightTransitionEnd
    {
		MonoObject *monoObject = [self getMonoProperty:"DaylightTransitionEnd"];
		if ([self object:_daylightTransitionEnd isEqualToMonoObject:monoObject]) return _daylightTransitionEnd;					
		_daylightTransitionEnd = [System_TimeZoneInfo__TransitionTime objectWithMonoObject:monoObject];

		return _daylightTransitionEnd;
	}

	// Managed property name : DaylightTransitionStart
	// Managed property type : System.TimeZoneInfo+TransitionTime
    @synthesize daylightTransitionStart = _daylightTransitionStart;
    - (System_TimeZoneInfo__TransitionTime *)daylightTransitionStart
    {
		MonoObject *monoObject = [self getMonoProperty:"DaylightTransitionStart"];
		if ([self object:_daylightTransitionStart isEqualToMonoObject:monoObject]) return _daylightTransitionStart;					
		_daylightTransitionStart = [System_TimeZoneInfo__TransitionTime objectWithMonoObject:monoObject];

		return _daylightTransitionStart;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateAdjustmentRule
	// Managed return type : System.TimeZoneInfo+AdjustmentRule
	// Managed param types : System.DateTime, System.DateTime, System.TimeSpan, System.TimeZoneInfo+TransitionTime, System.TimeZoneInfo+TransitionTime
    + (System_TimeZoneInfo__AdjustmentRule *)createAdjustmentRule_withDateStart:(NSDate *)p1 dateEnd:(NSDate *)p2 daylightDelta:(System_TimeSpan *)p3 daylightTransitionStart:(System_TimeZoneInfo__TransitionTime *)p4 daylightTransitionEnd:(System_TimeZoneInfo__TransitionTime *)p5
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateAdjustmentRule(System.DateTime,System.DateTime,System.TimeSpan,System.TimeZoneInfo+TransitionTime,System.TimeZoneInfo+TransitionTime)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		return [System_TimeZoneInfo__AdjustmentRule objectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.TimeZoneInfo+AdjustmentRule
    - (BOOL)equals_withOther:(System_TimeZoneInfo__AdjustmentRule *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.TimeZoneInfo+AdjustmentRule)" withNumArgs:1, [p1 monoValue]];
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator