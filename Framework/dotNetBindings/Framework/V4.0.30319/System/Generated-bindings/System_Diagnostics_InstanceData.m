#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_InstanceData.m
//
// Managed class : InstanceData
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_InstanceData

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.InstanceData";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.InstanceData
	// Managed param types : System.String, System.Diagnostics.CounterSample
    + (System_Diagnostics_InstanceData *)new_withInstanceName:(NSString *)p1 sample:(System_Diagnostics_CounterSample *)p2
    {
		
		System_Diagnostics_InstanceData * object = [[self alloc] initWithSignature:"string,System.Diagnostics.CounterSample" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : InstanceName
	// Managed property type : System.String
    @synthesize instanceName = _instanceName;
    - (NSString *)instanceName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InstanceName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_instanceName isEqualToMonoObject:monoObject]) return _instanceName;					
		_instanceName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _instanceName;
	}

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

	// Managed property name : Sample
	// Managed property type : System.Diagnostics.CounterSample
    @synthesize sample = _sample;
    - (System_Diagnostics_CounterSample *)sample
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Sample");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_sample isEqualToMonoObject:monoObject]) return _sample;					
		_sample = [System_Diagnostics_CounterSample bestObjectWithMonoObject:monoObject];

		return _sample;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator