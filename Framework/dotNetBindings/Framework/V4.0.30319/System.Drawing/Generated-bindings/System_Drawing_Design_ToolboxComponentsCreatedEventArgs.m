#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Design_ToolboxComponentsCreatedEventArgs.m
//
// Managed class : ToolboxComponentsCreatedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Design_ToolboxComponentsCreatedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Design.ToolboxComponentsCreatedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Design.ToolboxComponentsCreatedEventArgs
	// Managed param types : System.ComponentModel.IComponent[]
    + (System_Drawing_Design_ToolboxComponentsCreatedEventArgs *)new_withComponents:(DBSystem_Array *)p1
    {
		
		System_Drawing_Design_ToolboxComponentsCreatedEventArgs * object = [[self alloc] initWithSignature:"System.ComponentModel.IComponent[]" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Components
	// Managed property type : System.ComponentModel.IComponent[]
    @synthesize components = _components;
    - (DBSystem_Array *)components
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Components");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_components isEqualToMonoObject:monoObject]) return _components;					
		_components = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _components;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator