#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_PerformanceData_CounterSetInstance.m
//
// Managed class : CounterSetInstance
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_PerformanceData_CounterSetInstance

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.PerformanceData.CounterSetInstance";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Counters
	// Managed property type : System.Diagnostics.PerformanceData.CounterSetInstanceCounterDataSet
    @synthesize counters = _counters;
    - (System_Diagnostics_PerformanceData_CounterSetInstanceCounterDataSet *)counters
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Counters");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_counters isEqualToMonoObject:monoObject]) return _counters;					
		_counters = [System_Diagnostics_PerformanceData_CounterSetInstanceCounterDataSet bestObjectWithMonoObject:monoObject];

		return _counters;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator