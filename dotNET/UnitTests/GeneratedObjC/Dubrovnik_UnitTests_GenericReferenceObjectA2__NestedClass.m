#import "Dubrovnik_UnitTests.h"
//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_GenericReferenceObjectA2__NestedClass.m
//
// Managed class : GenericReferenceObject`2<T, U>.NestedClass
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Dubrovnik_UnitTests_GenericReferenceObjectA2__NestedClass

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Dubrovnik.UnitTests.GenericReferenceObject`2<Dubrovnik.UnitTests.GenericReferenceObject`2+NestedClass+T,Dubrovnik.UnitTests.GenericReferenceObject`2+NestedClass+U>+NestedClass";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "Dubrovnik.UnitTests";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : StringProperty
	// Managed property type : System.String
    @synthesize stringProperty = _stringProperty;
    - (NSString *)stringProperty
    {
#ifdef DB_INVOKE_METHOD
		MonoObject *monoObject = [self getMonoProperty:"StringProperty"];
#else
		typedef MonoObject* (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "StringProperty");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
#endif
		if ([self object:_stringProperty isEqualToMonoObject:monoObject]) return _stringProperty;					
		_stringProperty = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _stringProperty;
	}
    - (void)setStringProperty:(NSString *)value
	{
		_stringProperty = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"StringProperty" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator