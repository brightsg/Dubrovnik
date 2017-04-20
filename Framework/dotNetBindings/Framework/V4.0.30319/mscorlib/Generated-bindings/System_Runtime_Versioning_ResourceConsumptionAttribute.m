#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Versioning_ResourceConsumptionAttribute.m
//
// Managed class : ResourceConsumptionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Versioning_ResourceConsumptionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Versioning.ResourceConsumptionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Versioning.ResourceConsumptionAttribute
	// Managed param types : System.Runtime.Versioning.ResourceScope
    + (System_Runtime_Versioning_ResourceConsumptionAttribute *)new_withResourceScope:(int32_t)p1
    {
		
		System_Runtime_Versioning_ResourceConsumptionAttribute * object = [[self alloc] initWithSignature:"System.Runtime.Versioning.ResourceScope" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Versioning.ResourceConsumptionAttribute
	// Managed param types : System.Runtime.Versioning.ResourceScope, System.Runtime.Versioning.ResourceScope
    + (System_Runtime_Versioning_ResourceConsumptionAttribute *)new_withResourceScope:(int32_t)p1 consumptionScope:(int32_t)p2
    {
		
		System_Runtime_Versioning_ResourceConsumptionAttribute * object = [[self alloc] initWithSignature:"System.Runtime.Versioning.ResourceScope,System.Runtime.Versioning.ResourceScope" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ConsumptionScope
	// Managed property type : System.Runtime.Versioning.ResourceScope
    @synthesize consumptionScope = _consumptionScope;
    - (int32_t)consumptionScope
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ConsumptionScope");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_consumptionScope = monoObject;

		return _consumptionScope;
	}

	// Managed property name : ResourceScope
	// Managed property type : System.Runtime.Versioning.ResourceScope
    @synthesize resourceScope = _resourceScope;
    - (int32_t)resourceScope
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ResourceScope");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_resourceScope = monoObject;

		return _resourceScope;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator