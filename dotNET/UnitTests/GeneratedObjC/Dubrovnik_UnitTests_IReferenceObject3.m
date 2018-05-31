//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_IReferenceObject3.m
//
// Managed interface : IReferenceObject3
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "Dubrovnik_UnitTests.h"

#if __has_include("Dubrovnik_UnitTests.private.h")
#import "Dubrovnik_UnitTests.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation Dubrovnik_UnitTests_IReferenceObject3

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Dubrovnik.UnitTests.IReferenceObject3";
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
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Dubrovnik.UnitTests.IReferenceObject3.ExIntTestProperty");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Dubrovnik.UnitTests.IReferenceObject3.ExIntTestProperty");
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