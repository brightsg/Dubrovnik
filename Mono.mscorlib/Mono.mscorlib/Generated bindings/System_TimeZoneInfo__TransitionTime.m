//++Dubrovnik.CodeGenerator System_TimeZoneInfo__TransitionTime.m
//
// Managed struct : TimeZoneInfo.TransitionTime
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly imports
#import "System_Boolean.h"
#import "System_DateTime.h"
#import "System_DayOfWeek.h"
#import "System_IEquatableA1.h"
#import "System_Int32.h"
#import "System_Runtime_Serialization_ISerializable.h"
#import "System_TimeZoneInfo__TransitionTime.h"

@implementation System_TimeZoneInfo__TransitionTime

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.TimeZoneInfo+TransitionTime";
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
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Day");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_day = monoObject;

		return _day;
	}

	// Managed property name : DayOfWeek
	// Managed property type : System.DayOfWeek
    @synthesize dayOfWeek = _dayOfWeek;
    - (int32_t)dayOfWeek
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DayOfWeek");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_dayOfWeek = monoObject;

		return _dayOfWeek;
	}

	// Managed property name : IsFixedDateRule
	// Managed property type : System.Boolean
    @synthesize isFixedDateRule = _isFixedDateRule;
    - (BOOL)isFixedDateRule
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsFixedDateRule");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isFixedDateRule = monoObject;

		return _isFixedDateRule;
	}

	// Managed property name : Month
	// Managed property type : System.Int32
    @synthesize month = _month;
    - (int32_t)month
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Month");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_month = monoObject;

		return _month;
	}

	// Managed property name : TimeOfDay
	// Managed property type : System.DateTime
    @synthesize timeOfDay = _timeOfDay;
    - (NSDate *)timeOfDay
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TimeOfDay");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_timeOfDay isEqualToMonoObject:monoObject]) return _timeOfDay;					
		_timeOfDay = [NSDate dateWithMonoDateTime:monoObject];

		return _timeOfDay;
	}

	// Managed property name : Week
	// Managed property type : System.Int32
    @synthesize week = _week;
    - (int32_t)week
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Week");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_week = monoObject;

		return _week;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : CreateFixedDateRule
		Managed return type : System.TimeZoneInfo+TransitionTime
		Managed param types : System.DateTime, System.Int32, System.Int32
	 */
    + (System_TimeZoneInfo__TransitionTime *)createFixedDateRule_withTimeOfDay:(NSDate *)p1 month:(int32_t)p2 day:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateFixedDateRule(System.DateTime,int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_TimeZoneInfo__TransitionTime bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : CreateFloatingDateRule
		Managed return type : System.TimeZoneInfo+TransitionTime
		Managed param types : System.DateTime, System.Int32, System.Int32, System.DayOfWeek
	 */
    + (System_TimeZoneInfo__TransitionTime *)createFloatingDateRule_withTimeOfDay:(NSDate *)p1 month:(int32_t)p2 week:(int32_t)p3 dayOfWeek:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateFloatingDateRule(System.DateTime,int,int,System.DayOfWeek)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		
		return [System_TimeZoneInfo__TransitionTime bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.TimeZoneInfo+TransitionTime
	 */
    - (BOOL)equals_withOther:(System_TimeZoneInfo__TransitionTime *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.TimeZoneInfo/TransitionTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.TimeZoneInfo+TransitionTime, System.TimeZoneInfo+TransitionTime
	 */
    + (BOOL)op_Equality_withT1:(System_TimeZoneInfo__TransitionTime *)p1 t2:(System_TimeZoneInfo__TransitionTime *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.TimeZoneInfo/TransitionTime,System.TimeZoneInfo/TransitionTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.TimeZoneInfo+TransitionTime, System.TimeZoneInfo+TransitionTime
	 */
    + (BOOL)op_Inequality_withT1:(System_TimeZoneInfo__TransitionTime *)p1 t2:(System_TimeZoneInfo__TransitionTime *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.TimeZoneInfo/TransitionTime,System.TimeZoneInfo/TransitionTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator