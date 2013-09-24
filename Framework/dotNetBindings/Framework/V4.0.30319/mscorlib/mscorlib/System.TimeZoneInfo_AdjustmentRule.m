#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.TimeZoneInfo_AdjustmentRule.m
//
// Managed class : TimeZoneInfo.AdjustmentRule
//
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

	// Managed type : System.DateTime
    - (NSDate *)dateEnd
    {
		MonoObject * monoObject = [self getMonoProperty:"DateEnd"];
		NSDate * result = [NSDate dateWithMonoDateTime:monoObject];
		return result;
	}

	// Managed type : System.DateTime
    - (NSDate *)dateStart
    {
		MonoObject * monoObject = [self getMonoProperty:"DateStart"];
		NSDate * result = [NSDate dateWithMonoDateTime:monoObject];
		return result;
	}

	// Managed type : System.TimeSpan
    - (System_TimeSpan *)daylightDelta
    {
		MonoObject * monoObject = [self getMonoProperty:"DaylightDelta"];
		System_TimeSpan * result = [System_TimeSpan representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.TimeZoneInfo+TransitionTime
    - (System_TimeZoneInfo__TransitionTime *)daylightTransitionEnd
    {
		MonoObject * monoObject = [self getMonoProperty:"DaylightTransitionEnd"];
		System_TimeZoneInfo__TransitionTime * result = [System_TimeZoneInfo__TransitionTime representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.TimeZoneInfo+TransitionTime
    - (System_TimeZoneInfo__TransitionTime *)daylightTransitionStart
    {
		MonoObject * monoObject = [self getMonoProperty:"DaylightTransitionStart"];
		System_TimeZoneInfo__TransitionTime * result = [System_TimeZoneInfo__TransitionTime representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateAdjustmentRule
	// Managed return type : System.TimeZoneInfo+AdjustmentRule
	// Managed param types : System.DateTime, System.DateTime, System.TimeSpan, System.TimeZoneInfo+TransitionTime, System.TimeZoneInfo+TransitionTime
    - (System_TimeZoneInfo__AdjustmentRule *)createAdjustmentRule_withDateStart:(NSDate *)p1 dateEnd:(NSDate *)p2 daylightDelta:(System_TimeSpan *)p3 daylightTransitionStart:(System_TimeZoneInfo__TransitionTime *)p4 daylightTransitionEnd:(System_TimeZoneInfo__TransitionTime *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateAdjustmentRule(System.DateTime,System.DateTime,System.TimeSpan,System.TimeZoneInfo+TransitionTime,System.TimeZoneInfo+TransitionTime)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		return [System_TimeZoneInfo__AdjustmentRule representationWithMonoObject:monoObject];
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
@end
//--Dubrovnik.CodeGenerator