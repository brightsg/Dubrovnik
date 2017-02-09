#import "Dubrovnik_UnitTests.h"
//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_IReferenceObject2.m
//
// Managed interface : IReferenceObject2
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Dubrovnik_UnitTests_IReferenceObject2

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Dubrovnik.UnitTests.IReferenceObject2";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "Dubrovnik.UnitTests";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ExIntTestProperty
	// Managed property type : System.Single
    @synthesize exIntTestProperty = _exIntTestProperty;
    - (float)exIntTestProperty
    {
		typedef float (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "Dubrovnik.UnitTests.IReferenceObject2.ExIntTestProperty");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		float monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_exIntTestProperty = monoObject;

		return _exIntTestProperty;
	}
    - (void)setExIntTestProperty:(float)value
	{
		_exIntTestProperty = value;
		typedef void (*Thunk)(MonoObject *, float, MonoObject**);
		static Thunk thunk;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertySetMethod(self.monoClass, "Dubrovnik.UnitTests.IReferenceObject2.ExIntTestProperty");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator