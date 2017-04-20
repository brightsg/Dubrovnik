#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_SecurityCriticalAttribute.m
//
// Managed class : SecurityCriticalAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_SecurityCriticalAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.SecurityCriticalAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.SecurityCriticalAttribute
	// Managed param types : System.Security.SecurityCriticalScope
    + (System_Security_SecurityCriticalAttribute *)new_withScope:(int32_t)p1
    {
		
		System_Security_SecurityCriticalAttribute * object = [[self alloc] initWithSignature:"System.Security.SecurityCriticalScope" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Scope
	// Managed property type : System.Security.SecurityCriticalScope
    @synthesize scope = _scope;
    - (int32_t)scope
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Scope");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_scope = monoObject;

		return _scope;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator