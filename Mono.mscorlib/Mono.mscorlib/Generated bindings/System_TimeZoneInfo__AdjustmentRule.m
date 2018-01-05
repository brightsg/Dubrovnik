//++Dubrovnik.CodeGenerator System_TimeZoneInfo__AdjustmentRule.m
//
// Managed class : TimeZoneInfo.AdjustmentRule
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly imports
#import "System_Boolean.h"
#import "System_DateTime.h"
#import "System_IEquatableA1.h"
#import "System_Int32.h"
#import "System_Runtime_Serialization_ISerializable.h"
#import "System_TimeSpan.h"
#import "System_TimeZoneInfo__AdjustmentRule.h"
#import "System_TimeZoneInfo__TransitionTime.h"

@implementation System_TimeZoneInfo__AdjustmentRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.TimeZoneInfo+AdjustmentRule";
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
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DateEnd");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_dateEnd isEqualToMonoObject:monoObject]) return _dateEnd;					
		_dateEnd = [NSDate dateWithMonoDateTime:monoObject];

		return _dateEnd;
	}

	// Managed property name : DateStart
	// Managed property type : System.DateTime
    @synthesize dateStart = _dateStart;
    - (NSDate *)dateStart
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DateStart");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_dateStart isEqualToMonoObject:monoObject]) return _dateStart;					
		_dateStart = [NSDate dateWithMonoDateTime:monoObject];

		return _dateStart;
	}

	// Managed property name : DaylightDelta
	// Managed property type : System.TimeSpan
    @synthesize daylightDelta = _daylightDelta;
    - (System_TimeSpan *)daylightDelta
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DaylightDelta");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_daylightDelta isEqualToMonoObject:monoObject]) return _daylightDelta;					
		_daylightDelta = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return _daylightDelta;
	}

	// Managed property name : DaylightTransitionEnd
	// Managed property type : System.TimeZoneInfo+TransitionTime
    @synthesize daylightTransitionEnd = _daylightTransitionEnd;
    - (System_TimeZoneInfo__TransitionTime *)daylightTransitionEnd
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DaylightTransitionEnd");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_daylightTransitionEnd isEqualToMonoObject:monoObject]) return _daylightTransitionEnd;					
		_daylightTransitionEnd = [System_TimeZoneInfo__TransitionTime bestObjectWithMonoObject:monoObject];

		return _daylightTransitionEnd;
	}

	// Managed property name : DaylightTransitionStart
	// Managed property type : System.TimeZoneInfo+TransitionTime
    @synthesize daylightTransitionStart = _daylightTransitionStart;
    - (System_TimeZoneInfo__TransitionTime *)daylightTransitionStart
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DaylightTransitionStart");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_daylightTransitionStart isEqualToMonoObject:monoObject]) return _daylightTransitionStart;					
		_daylightTransitionStart = [System_TimeZoneInfo__TransitionTime bestObjectWithMonoObject:monoObject];

		return _daylightTransitionStart;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : CreateAdjustmentRule
		Managed return type : System.TimeZoneInfo+AdjustmentRule
		Managed param types : System.DateTime, System.DateTime, System.TimeSpan, System.TimeZoneInfo+TransitionTime, System.TimeZoneInfo+TransitionTime
	 */
    + (System_TimeZoneInfo__AdjustmentRule *)createAdjustmentRule_withDateStart:(NSDate *)p1 dateEnd:(NSDate *)p2 daylightDelta:(System_TimeSpan *)p3 daylightTransitionStart:(System_TimeZoneInfo__TransitionTime *)p4 daylightTransitionEnd:(System_TimeZoneInfo__TransitionTime *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateAdjustmentRule(System.DateTime,System.DateTime,System.TimeSpan,System.TimeZoneInfo/TransitionTime,System.TimeZoneInfo/TransitionTime)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_TimeZoneInfo__AdjustmentRule bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.TimeZoneInfo+AdjustmentRule
	 */
    - (BOOL)equals_withOther:(System_TimeZoneInfo__AdjustmentRule *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.TimeZoneInfo/AdjustmentRule)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator