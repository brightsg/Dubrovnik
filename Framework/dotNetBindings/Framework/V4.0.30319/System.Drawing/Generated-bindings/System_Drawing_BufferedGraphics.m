#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_BufferedGraphics.m
//
// Managed class : BufferedGraphics
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_BufferedGraphics

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.BufferedGraphics";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Graphics
	// Managed property type : System.Drawing.Graphics
    @synthesize graphics = _graphics;
    - (System_Drawing_Graphics *)graphics
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Graphics");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_graphics isEqualToMonoObject:monoObject]) return _graphics;					
		_graphics = [System_Drawing_Graphics bestObjectWithMonoObject:monoObject];

		return _graphics;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : Render
	// Managed return type : System.Void
	// Managed param types : 
    - (void)render
    {
		
		[self invokeMonoMethod:"Render()" withNumArgs:0];
        
    }

	// Managed method name : Render
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Graphics
    - (void)render_withTarget:(System_Drawing_Graphics *)p1
    {
		
		[self invokeMonoMethod:"Render(System.Drawing.Graphics)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Render
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)render_withTargetDC:(void *)p1
    {
		
		[self invokeMonoMethod:"Render(intptr)" withNumArgs:1, DB_VALUE(p1)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator