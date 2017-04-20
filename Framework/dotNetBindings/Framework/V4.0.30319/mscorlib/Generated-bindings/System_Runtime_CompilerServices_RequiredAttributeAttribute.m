#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_RequiredAttributeAttribute.m
//
// Managed class : RequiredAttributeAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_RequiredAttributeAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.RequiredAttributeAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.RequiredAttributeAttribute
	// Managed param types : System.Type
    + (System_Runtime_CompilerServices_RequiredAttributeAttribute *)new_withRequiredContract:(System_Type *)p1
    {
		
		System_Runtime_CompilerServices_RequiredAttributeAttribute * object = [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : RequiredContract
	// Managed property type : System.Type
    @synthesize requiredContract = _requiredContract;
    - (System_Type *)requiredContract
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RequiredContract");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_requiredContract isEqualToMonoObject:monoObject]) return _requiredContract;					
		_requiredContract = [System_Type bestObjectWithMonoObject:monoObject];

		return _requiredContract;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator