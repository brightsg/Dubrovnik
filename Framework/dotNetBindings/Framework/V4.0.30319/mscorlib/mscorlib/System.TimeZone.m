#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.TimeZone.m
//
// Managed class : TimeZone
//
@implementation System_TimeZone

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.TimeZone";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.TimeZone
    + (System_TimeZone *)currentTimeZone
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"CurrentTimeZone"];
		System_TimeZone * result = [System_TimeZone representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.String
    - (NSString *)daylightName
    {
		MonoObject * monoObject = [self getMonoProperty:"DaylightName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)standardName
    {
		MonoObject * monoObject = [self getMonoProperty:"StandardName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDaylightChanges
	// Managed return type : System.Globalization.DaylightTime
	// Managed param types : System.Int32
    - (System_Globalization_DaylightTime *)getDaylightChanges_withYear:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDaylightChanges(int)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Globalization_DaylightTime representationWithMonoObject:monoObject];
    }

	// Managed method name : GetUtcOffset
	// Managed return type : System.TimeSpan
	// Managed param types : System.DateTime
    - (System_TimeSpan *)getUtcOffset_withTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetUtcOffset(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return [System_TimeSpan representationWithMonoObject:monoObject];
    }

	// Managed method name : IsDaylightSavingTime
	// Managed return type : System.Boolean
	// Managed param types : System.DateTime
    - (BOOL)isDaylightSavingTime_withTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsDaylightSavingTime(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsDaylightSavingTime
	// Managed return type : System.Boolean
	// Managed param types : System.DateTime, System.Globalization.DaylightTime
    - (BOOL)isDaylightSavingTime_withTime:(NSDate *)p1 daylightTimes:(System_Globalization_DaylightTime *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsDaylightSavingTime(System.DateTime,System.Globalization.DaylightTime)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToLocalTime
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime
    - (NSDate *)toLocalTime_withTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToLocalTime(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToUniversalTime
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime
    - (NSDate *)toUniversalTime_withTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUniversalTime(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator