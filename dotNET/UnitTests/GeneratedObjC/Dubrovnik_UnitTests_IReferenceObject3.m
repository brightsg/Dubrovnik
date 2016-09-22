#import "Dubrovnik_UnitTests.h"
//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_IReferenceObject3.m
//
// Managed interface : IReferenceObject3
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
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
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"Dubrovnik.UnitTests.IReferenceObject3.ExIntTestProperty"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "Dubrovnik.UnitTests.IReferenceObject3.ExIntTestProperty");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		_exIntTestProperty = DB_UNBOX_FLOAT(monoObject);

		return _exIntTestProperty;
	}
    - (void)setExIntTestProperty:(float)value
	{
		_exIntTestProperty = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Dubrovnik.UnitTests.IReferenceObject3.ExIntTestProperty" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator