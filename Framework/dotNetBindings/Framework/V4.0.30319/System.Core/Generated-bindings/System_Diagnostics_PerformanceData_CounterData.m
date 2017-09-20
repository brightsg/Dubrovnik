#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_PerformanceData_CounterData.m
//
// Managed class : CounterData
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_PerformanceData_CounterData

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.PerformanceData.CounterData";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : RawValue
	// Managed property type : System.Int64
    @synthesize rawValue = _rawValue;
    - (int64_t)rawValue
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RawValue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_rawValue = monoObject;

		return _rawValue;
	}
    - (void)setRawValue:(int64_t)value
	{
		_rawValue = value;
		typedef void (*Thunk)(MonoObject *, int64_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "RawValue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Value
	// Managed property type : System.Int64
    @synthesize value = _value;
    - (int64_t)value
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Value");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_value = monoObject;

		return _value;
	}
    - (void)setValue:(int64_t)value
	{
		_value = value;
		typedef void (*Thunk)(MonoObject *, int64_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Value");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Decrement
	// Managed return type : System.Void
	// Managed param types : 
    - (void)decrement
    {
		
		[self invokeMonoMethod:"Decrement()" withNumArgs:0];
        
    }

	// Managed method name : Increment
	// Managed return type : System.Void
	// Managed param types : 
    - (void)increment
    {
		
		[self invokeMonoMethod:"Increment()" withNumArgs:0];
        
    }

	// Managed method name : IncrementBy
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)incrementBy_withValue:(int64_t)p1
    {
		
		[self invokeMonoMethod:"IncrementBy(long)" withNumArgs:1, DB_VALUE(p1)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator