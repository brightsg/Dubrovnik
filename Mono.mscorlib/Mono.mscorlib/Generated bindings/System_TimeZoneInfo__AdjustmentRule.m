//++Dubrovnik.CodeGenerator System_TimeZoneInfo__AdjustmentRule.m
//
// Managed class : TimeZoneInfo.AdjustmentRule
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_TimeZoneInfo__AdjustmentRule

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.TimeZoneInfo+AdjustmentRule";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Properties

@synthesize dateEnd = _dateEnd;
- (NSDate *)dateEnd
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DateEnd");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_dateEnd isEqualToMonoObject:monoObject]) return _dateEnd;
	_dateEnd = [NSDate dateWithMonoDateTime:monoObject];

	return _dateEnd;
}

@synthesize dateStart = _dateStart;
- (NSDate *)dateStart
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DateStart");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_dateStart isEqualToMonoObject:monoObject]) return _dateStart;
	_dateStart = [NSDate dateWithMonoDateTime:monoObject];

	return _dateStart;
}

@synthesize daylightDelta = _daylightDelta;
- (System_TimeSpan *)daylightDelta
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DaylightDelta");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_daylightDelta isEqualToMonoObject:monoObject]) return _daylightDelta;
	_daylightDelta = [System_TimeSpan bestObjectWithMonoObject:monoObject];

	return _daylightDelta;
}

@synthesize daylightTransitionEnd = _daylightTransitionEnd;
- (System_TimeZoneInfo__TransitionTime *)daylightTransitionEnd
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DaylightTransitionEnd");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_daylightTransitionEnd isEqualToMonoObject:monoObject]) return _daylightTransitionEnd;
	_daylightTransitionEnd = [System_TimeZoneInfo__TransitionTime bestObjectWithMonoObject:monoObject];

	return _daylightTransitionEnd;
}

@synthesize daylightTransitionStart = _daylightTransitionStart;
- (System_TimeZoneInfo__TransitionTime *)daylightTransitionStart
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DaylightTransitionStart");
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

+ (System_TimeZoneInfo__AdjustmentRule *)createAdjustmentRule_withDateStart:(NSDate *)p1 dateEnd:(NSDate *)p2 daylightDelta:(System_TimeSpan *)p3 daylightTransitionStart:(System_TimeZoneInfo__TransitionTime *)p4 daylightTransitionEnd:(System_TimeZoneInfo__TransitionTime *)p5
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"CreateAdjustmentRule(System.DateTime,System.DateTime,System.TimeSpan,System.TimeZoneInfo/TransitionTime,System.TimeZoneInfo/TransitionTime)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
	return [System_TimeZoneInfo__AdjustmentRule bestObjectWithMonoObject:monoObject];
}

- (BOOL)equals_withOther:(System_TimeZoneInfo__AdjustmentRule *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.TimeZoneInfo/AdjustmentRule)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

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