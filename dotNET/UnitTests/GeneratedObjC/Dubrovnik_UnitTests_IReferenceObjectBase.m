#import "Dubrovnik_UnitTests.h"
//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_IReferenceObjectBase.m
//
// Managed interface : IReferenceObjectBase
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Dubrovnik_UnitTests_IReferenceObjectBase

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Dubrovnik.UnitTests.IReferenceObjectBase";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "Dubrovnik.UnitTests";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : InterfaceTestProperty
	// Managed property type : Dubrovnik.UnitTests.ITestProperty
    @synthesize interfaceTestProperty = _interfaceTestProperty;
    - (Dubrovnik_UnitTests_ITestProperty *)interfaceTestProperty
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"Dubrovnik.UnitTests.IReferenceObjectBase.InterfaceTestProperty"];
#else
		typedef MonoObject* (*PropertyThunk)(MonoObject *, MonoObject**);
		static PropertyThunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "Dubrovnik.UnitTests.IReferenceObjectBase.InterfaceTestProperty");
			thunk = (PropertyThunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_interfaceTestProperty isEqualToMonoObject:monoObject]) return _interfaceTestProperty;					
		_interfaceTestProperty = [Dubrovnik_UnitTests_ITestProperty bestObjectWithMonoObject:monoObject];

		return _interfaceTestProperty;
	}
    - (void)setInterfaceTestProperty:(Dubrovnik_UnitTests_ITestProperty *)value
	{
		_interfaceTestProperty = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Dubrovnik.UnitTests.IReferenceObjectBase.InterfaceTestProperty" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator