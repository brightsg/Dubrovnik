#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_TimeZone.m
//
// Managed class : TimeZone
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : CurrentTimeZone
	// Managed property type : System.TimeZone
    static System_TimeZone * m_currentTimeZone;
    + (System_TimeZone *)currentTimeZone
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"CurrentTimeZone"];
		if ([self object:m_currentTimeZone isEqualToMonoObject:monoObject]) return m_currentTimeZone;					
		m_currentTimeZone = [System_TimeZone objectWithMonoObject:monoObject];

		return m_currentTimeZone;
	}

	// Managed property name : DaylightName
	// Managed property type : System.String
    @synthesize daylightName = _daylightName;
    - (NSString *)daylightName
    {
		MonoObject *monoObject = [self getMonoProperty:"DaylightName"];
		if ([self object:_daylightName isEqualToMonoObject:monoObject]) return _daylightName;					
		_daylightName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _daylightName;
	}

	// Managed property name : StandardName
	// Managed property type : System.String
    @synthesize standardName = _standardName;
    - (NSString *)standardName
    {
		MonoObject *monoObject = [self getMonoProperty:"StandardName"];
		if ([self object:_standardName isEqualToMonoObject:monoObject]) return _standardName;					
		_standardName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _standardName;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDaylightChanges
	// Managed return type : System.Globalization.DaylightTime
	// Managed param types : System.Int32
    - (System_Globalization_DaylightTime *)getDaylightChanges_withYear:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDaylightChanges(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Globalization_DaylightTime objectWithMonoObject:monoObject];
    }

	// Managed method name : GetUtcOffset
	// Managed return type : System.TimeSpan
	// Managed param types : System.DateTime
    - (System_TimeSpan *)getUtcOffset_withTime:(NSDate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetUtcOffset(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_TimeSpan objectWithMonoObject:monoObject];
    }

	// Managed method name : IsDaylightSavingTime
	// Managed return type : System.Boolean
	// Managed param types : System.DateTime
    - (BOOL)isDaylightSavingTime_withTime:(NSDate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsDaylightSavingTime(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsDaylightSavingTime
	// Managed return type : System.Boolean
	// Managed param types : System.DateTime, System.Globalization.DaylightTime
    + (BOOL)isDaylightSavingTime_withTime:(NSDate *)p1 daylightTimes:(System_Globalization_DaylightTime *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsDaylightSavingTime(System.DateTime,System.Globalization.DaylightTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToLocalTime
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime
    - (NSDate *)toLocalTime_withTime:(NSDate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToLocalTime(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToUniversalTime
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime
    - (NSDate *)toUniversalTime_withTime:(NSDate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToUniversalTime(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_currentTimeZone = nil;
	}
@end
//--Dubrovnik.CodeGenerator
