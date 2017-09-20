#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_AddingNewEventArgs.m
//
// Managed class : AddingNewEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_AddingNewEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.AddingNewEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.AddingNewEventArgs
	// Managed param types : System.Object
    + (System_ComponentModel_AddingNewEventArgs *)new_withNewObject:(System_Object *)p1
    {
		
		System_ComponentModel_AddingNewEventArgs * object = [[self alloc] initWithSignature:"object" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : NewObject
	// Managed property type : System.Object
    @synthesize newObject = _newObject;
    - (System_Object *)newObject
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NewObject");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_newObject isEqualToMonoObject:monoObject]) return _newObject;					
		_newObject = [System_Object objectWithMonoObject:monoObject];

		return _newObject;
	}
    - (void)setNewObject:(System_Object *)value
	{
		_newObject = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "NewObject");
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