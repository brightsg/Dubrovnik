#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_TimeZoneInfo__TransitionTime.m
//
// Managed struct : TimeZoneInfo.TransitionTime
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_TimeZoneInfo__TransitionTime

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.TimeZoneInfo.TransitionTime";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Day
	// Managed property type : System.Int32
    @synthesize day = _day;
    - (int32_t)day
    {
		MonoObject *monoObject = [self getMonoProperty:"Day"];
		_day = DB_UNBOX_INT32(monoObject);

		return _day;
	}

	// Managed property name : DayOfWeek
	// Managed property type : System.DayOfWeek
    @synthesize dayOfWeek = _dayOfWeek;
    - (System_DayOfWeek)dayOfWeek
    {
		MonoObject *monoObject = [self getMonoProperty:"DayOfWeek"];
		_dayOfWeek = DB_UNBOX_INT32(monoObject);

		return _dayOfWeek;
	}

	// Managed property name : IsFixedDateRule
	// Managed property type : System.Boolean
    @synthesize isFixedDateRule = _isFixedDateRule;
    - (BOOL)isFixedDateRule
    {
		MonoObject *monoObject = [self getMonoProperty:"IsFixedDateRule"];
		_isFixedDateRule = DB_UNBOX_BOOLEAN(monoObject);

		return _isFixedDateRule;
	}

	// Managed property name : Month
	// Managed property type : System.Int32
    @synthesize month = _month;
    - (int32_t)month
    {
		MonoObject *monoObject = [self getMonoProperty:"Month"];
		_month = DB_UNBOX_INT32(monoObject);

		return _month;
	}

	// Managed property name : TimeOfDay
	// Managed property type : System.DateTime
    @synthesize timeOfDay = _timeOfDay;
    - (NSDate *)timeOfDay
    {
		MonoObject *monoObject = [self getMonoProperty:"TimeOfDay"];
		if ([self object:_timeOfDay isEqualToMonoObject:monoObject]) return _timeOfDay;					
		_timeOfDay = [NSDate dateWithMonoDateTime:monoObject];

		return _timeOfDay;
	}

	// Managed property name : Week
	// Managed property type : System.Int32
    @synthesize week = _week;
    - (int32_t)week
    {
		MonoObject *monoObject = [self getMonoProperty:"Week"];
		_week = DB_UNBOX_INT32(monoObject);

		return _week;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateFixedDateRule
	// Managed return type : System.TimeZoneInfo+TransitionTime
	// Managed param types : System.DateTime, System.Int32, System.Int32
    + (System_TimeZoneInfo__TransitionTime *)createFixedDateRule_withTimeOfDay:(NSDate *)p1 month:(int32_t)p2 day:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateFixedDateRule(System.DateTime,int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_TimeZoneInfo__TransitionTime objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateFloatingDateRule
	// Managed return type : System.TimeZoneInfo+TransitionTime
	// Managed param types : System.DateTime, System.Int32, System.Int32, System.DayOfWeek
    + (System_TimeZoneInfo__TransitionTime *)createFloatingDateRule_withTimeOfDay:(NSDate *)p1 month:(int32_t)p2 week:(int32_t)p3 dayOfWeek:(System_DayOfWeek)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateFloatingDateRule(System.DateTime,int,int,System.DayOfWeek)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		
		return [System_TimeZoneInfo__TransitionTime objectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.TimeZoneInfo+TransitionTime
    - (BOOL)equals_withOther:(System_TimeZoneInfo__TransitionTime *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.TimeZoneInfo+TransitionTime)" withNumArgs:1, [p1 monoValue]];
		
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
	// Managed param types : System.TimeZoneInfo+TransitionTime, System.TimeZoneInfo+TransitionTime
    + (BOOL)op_Equality_withT1:(System_TimeZoneInfo__TransitionTime *)p1 t2:(System_TimeZoneInfo__TransitionTime *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.TimeZoneInfo+TransitionTime,System.TimeZoneInfo+TransitionTime)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.TimeZoneInfo+TransitionTime, System.TimeZoneInfo+TransitionTime
    + (BOOL)op_Inequality_withT1:(System_TimeZoneInfo__TransitionTime *)p1 t2:(System_TimeZoneInfo__TransitionTime *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.TimeZoneInfo+TransitionTime,System.TimeZoneInfo+TransitionTime)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator