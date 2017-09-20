#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_ActiveDesignerEventArgs.m
//
// Managed class : ActiveDesignerEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_ActiveDesignerEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.ActiveDesignerEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.ActiveDesignerEventArgs
	// Managed param types : System.ComponentModel.Design.IDesignerHost, System.ComponentModel.Design.IDesignerHost
    + (System_ComponentModel_Design_ActiveDesignerEventArgs *)new_withOldDesigner:(id <System_ComponentModel_Design_IDesignerHost_>)p1 newDesigner:(id <System_ComponentModel_Design_IDesignerHost_>)p2
    {
		
		System_ComponentModel_Design_ActiveDesignerEventArgs * object = [[self alloc] initWithSignature:"System.ComponentModel.Design.IDesignerHost,System.ComponentModel.Design.IDesignerHost" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : NewDesigner
	// Managed property type : System.ComponentModel.Design.IDesignerHost
    @synthesize newDesigner = _newDesigner;
    - (System_ComponentModel_Design_IDesignerHost *)newDesigner
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NewDesigner");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_newDesigner isEqualToMonoObject:monoObject]) return _newDesigner;					
		_newDesigner = [System_ComponentModel_Design_IDesignerHost bestObjectWithMonoObject:monoObject];

		return _newDesigner;
	}

	// Managed property name : OldDesigner
	// Managed property type : System.ComponentModel.Design.IDesignerHost
    @synthesize oldDesigner = _oldDesigner;
    - (System_ComponentModel_Design_IDesignerHost *)oldDesigner
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OldDesigner");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_oldDesigner isEqualToMonoObject:monoObject]) return _oldDesigner;					
		_oldDesigner = [System_ComponentModel_Design_IDesignerHost bestObjectWithMonoObject:monoObject];

		return _oldDesigner;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator