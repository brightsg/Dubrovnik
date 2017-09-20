#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_TupleElementNamesAttribute.m
//
// Managed class : TupleElementNamesAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_TupleElementNamesAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.TupleElementNamesAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.TupleElementNamesAttribute
	// Managed param types : System.String[]
    + (System_Runtime_CompilerServices_TupleElementNamesAttribute *)new_withTransformNames:(DBSystem_Array *)p1
    {
		
		System_Runtime_CompilerServices_TupleElementNamesAttribute * object = [[self alloc] initWithSignature:"string[]" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : TransformNames
	// Managed property type : System.Collections.Generic.IList`1<System.String>
    @synthesize transformNames = _transformNames;
    - (System_Collections_Generic_IListA1 *)transformNames
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TransformNames");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_transformNames isEqualToMonoObject:monoObject]) return _transformNames;					
		_transformNames = [System_Collections_Generic_IListA1 bestObjectWithMonoObject:monoObject];

		return _transformNames;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator