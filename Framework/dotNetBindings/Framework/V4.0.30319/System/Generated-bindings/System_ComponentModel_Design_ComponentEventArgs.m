#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_ComponentEventArgs.m
//
// Managed class : ComponentEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_ComponentEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.ComponentEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.ComponentEventArgs
	// Managed param types : System.ComponentModel.IComponent
    + (System_ComponentModel_Design_ComponentEventArgs *)new_withComponent:(id <System_ComponentModel_IComponent_>)p1
    {
		
		System_ComponentModel_Design_ComponentEventArgs * object = [[self alloc] initWithSignature:"System.ComponentModel.IComponent" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Component
	// Managed property type : System.ComponentModel.IComponent
    @synthesize component = _component;
    - (System_ComponentModel_IComponent *)component
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Component");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_component isEqualToMonoObject:monoObject]) return _component;					
		_component = [System_ComponentModel_IComponent bestObjectWithMonoObject:monoObject];

		return _component;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator