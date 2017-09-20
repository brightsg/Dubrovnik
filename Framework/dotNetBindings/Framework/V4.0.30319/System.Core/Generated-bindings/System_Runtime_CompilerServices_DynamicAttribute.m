#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_DynamicAttribute.m
//
// Managed class : DynamicAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_DynamicAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.DynamicAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.DynamicAttribute
	// Managed param types : System.Boolean[]
    + (System_Runtime_CompilerServices_DynamicAttribute *)new_withTransformFlags:(DBSystem_Array *)p1
    {
		
		System_Runtime_CompilerServices_DynamicAttribute * object = [[self alloc] initWithSignature:"bool[]" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : TransformFlags
	// Managed property type : System.Collections.Generic.IList`1<System.Boolean>
    @synthesize transformFlags = _transformFlags;
    - (System_Collections_Generic_IListA1 *)transformFlags
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TransformFlags");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_transformFlags isEqualToMonoObject:monoObject]) return _transformFlags;					
		_transformFlags = [System_Collections_Generic_IListA1 bestObjectWithMonoObject:monoObject];

		return _transformFlags;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator