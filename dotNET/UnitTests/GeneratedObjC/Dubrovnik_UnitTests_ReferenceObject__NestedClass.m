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
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "StringProperty");
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
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "StringProperty");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator