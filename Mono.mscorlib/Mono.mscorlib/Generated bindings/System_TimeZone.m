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
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CurrentTimeZone");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_currentTimeZone isEqualToMonoObject:monoObject]) return m_currentTimeZone;					
		m_currentTimeZone = [System_TimeZone bestObjectWithMonoObject:monoObject];

		return m_currentTimeZone;
	}

	// Managed property name : DaylightName
	// Managed property type : System.String
    @synthesize daylightName = _daylightName;
    - (NSString *)daylightName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DaylightName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_daylightName isEqualToMonoObject:monoObject]) return _daylightName;					
		_daylightName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _daylightName;
	}

	// Managed property name : StandardName
	// Managed property type : System.String
    @synthesize standardName = _standardName;
    - (NSString *)standardName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "StandardName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_standardName isEqualToMonoObject:monoObject]) return _standardName;					
		_standardName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _standardName;
	}

#pragma mark -
#pragma mark Methods
/* Skipped method : System.Globalization.DaylightTime GetDaylightChanges(System.Int32 year) */

	/*! 
		Managed method name : GetUtcOffset
		Managed return type : System.TimeSpan
		Managed param types : System.DateTime
	 */
    - (System_TimeSpan *)getUtcOffset_withTime:(NSDate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetUtcOffset(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_TimeSpan bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : IsDaylightSavingTime
		Managed return type : System.Boolean
		Managed param types : System.DateTime
	 */
    - (BOOL)isDaylightSavingTime_withTime:(NSDate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsDaylightSavingTime(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }
/* Skipped method : System.Boolean IsDaylightSavingTime(System.DateTime time, System.Globalization.DaylightTime daylightTimes) */

	/*! 
		Managed method name : ToLocalTime
		Managed return type : System.DateTime
		Managed param types : System.DateTime
	 */
    - (NSDate *)toLocalTime_withTime:(NSDate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToLocalTime(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : ToUniversalTime
		Managed return type : System.DateTime
		Managed param types : System.DateTime
	 */
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