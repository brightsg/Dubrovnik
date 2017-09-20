#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_CollectionChangeEventArgs.m
//
// Managed class : CollectionChangeEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_CollectionChangeEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.CollectionChangeEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.CollectionChangeEventArgs
	// Managed param types : System.ComponentModel.CollectionChangeAction, System.Object
    + (System_ComponentModel_CollectionChangeEventArgs *)new_withAction:(int32_t)p1 element:(System_Object *)p2
    {
		
		System_ComponentModel_CollectionChangeEventArgs * object = [[self alloc] initWithSignature:"System.ComponentModel.CollectionChangeAction,object" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Action
	// Managed property type : System.ComponentModel.CollectionChangeAction
    @synthesize action = _action;
    - (int32_t)action
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Action");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_action = monoObject;

		return _action;
	}

	// Managed property name : Element
	// Managed property type : System.Object
    @synthesize element = _element;
    - (System_Object *)element
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Element");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_element isEqualToMonoObject:monoObject]) return _element;					
		_element = [System_Object objectWithMonoObject:monoObject];

		return _element;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator