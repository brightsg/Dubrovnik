#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Design_ToolboxComponentsCreatingEventArgs.m
//
// Managed class : ToolboxComponentsCreatingEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Design_ToolboxComponentsCreatingEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Design.ToolboxComponentsCreatingEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Design.ToolboxComponentsCreatingEventArgs
	// Managed param types : System.ComponentModel.Design.IDesignerHost
    + (System_Drawing_Design_ToolboxComponentsCreatingEventArgs *)new_withHost:(id <System_ComponentModel_Design_IDesignerHost_>)p1
    {
		
		System_Drawing_Design_ToolboxComponentsCreatingEventArgs * object = [[self alloc] initWithSignature:"System.ComponentModel.Design.IDesignerHost" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : DesignerHost
	// Managed property type : System.ComponentModel.Design.IDesignerHost
    @synthesize designerHost = _designerHost;
    - (System_ComponentModel_Design_IDesignerHost *)designerHost
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DesignerHost");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_designerHost isEqualToMonoObject:monoObject]) return _designerHost;					
		_designerHost = [System_ComponentModel_Design_IDesignerHost bestObjectWithMonoObject:monoObject];

		return _designerHost;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator