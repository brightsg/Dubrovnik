#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Globalization_DaylightTime.m
//
// Managed class : DaylightTime
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Globalization_DaylightTime

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.DaylightTime";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Globalization.DaylightTime
	// Managed param types : System.DateTime, System.DateTime, System.TimeSpan
    + (System_Globalization_DaylightTime *)new_withStart:(NSDate *)p1 end:(NSDate *)p2 delta:(System_TimeSpan *)p3
    {
		
		System_Globalization_DaylightTime * object = [[self alloc] initWithSignature:"System.DateTime,System.DateTime,System.TimeSpan" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Delta
	// Managed property type : System.TimeSpan
    @synthesize delta = _delta;
    - (System_TimeSpan *)delta
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Delta");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_delta isEqualToMonoObject:monoObject]) return _delta;					
		_delta = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return _delta;
	}

	// Managed property name : End
	// Managed property type : System.DateTime
    @synthesize end = _end;
    - (NSDate *)end
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "End");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_end isEqualToMonoObject:monoObject]) return _end;					
		_end = [NSDate dateWithMonoDateTime:monoObject];

		return _end;
	}

	// Managed property name : Start
	// Managed property type : System.DateTime
    @synthesize start = _start;
    - (NSDate *)start
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Start");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_start isEqualToMonoObject:monoObject]) return _start;					
		_start = [NSDate dateWithMonoDateTime:monoObject];

		return _start;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator