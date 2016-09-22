#import "Dubrovnik_UnitTests.h"
//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_ReferenceObject__NestedClass.m
//
// Managed class : ReferenceObject.NestedClass
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Dubrovnik_UnitTests_ReferenceObject__NestedClass

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Dubrovnik.UnitTests.ReferenceObject+NestedClass";
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
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		MonoObject *monoException = NULL;
		if (!thunk) {
			MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "StringProperty");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
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