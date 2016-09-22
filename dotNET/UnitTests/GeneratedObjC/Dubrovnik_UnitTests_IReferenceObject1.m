#import "Dubrovnik_UnitTests.h"
//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_IReferenceObject1.m
//
// Managed interface : IReferenceObject1
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Dubrovnik_UnitTests_IReferenceObject1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Dubrovnik.UnitTests.IReferenceObject1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "Dubrovnik.UnitTests";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ExIntTestProperty
	// Managed property type : System.Int32
    @synthesize exIntTestProperty = _exIntTestProperty;
    - (int32_t)exIntTestProperty
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"Dubrovnik.UnitTests.IReferenceObject1.ExIntTestProperty"];
#else
		typedef MonoObject* (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "Dubrovnik.UnitTests.IReferenceObject1.ExIntTestProperty");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		_exIntTestProperty = DB_UNBOX_INT32(monoObject);

		return _exIntTestProperty;
	}
    - (void)setExIntTestProperty:(int32_t)value
	{
		_exIntTestProperty = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Dubrovnik.UnitTests.IReferenceObject1.ExIntTestProperty" valueObject:monoObject];          
	}

	// Managed property name : ImpIntTestProperty
	// Managed property type : System.Int32
    @synthesize impIntTestProperty = _impIntTestProperty;
    - (int32_t)impIntTestProperty
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"Dubrovnik.UnitTests.IReferenceObject1.ImpIntTestProperty"];
#else
		typedef MonoObject* (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "Dubrovnik.UnitTests.IReferenceObject1.ImpIntTestProperty");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		_impIntTestProperty = DB_UNBOX_INT32(monoObject);

		return _impIntTestProperty;
	}
    - (void)setImpIntTestProperty:(int32_t)value
	{
		_impIntTestProperty = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Dubrovnik.UnitTests.IReferenceObject1.ImpIntTestProperty" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator