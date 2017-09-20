#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_BufferedGraphicsContext.m
//
// Managed class : BufferedGraphicsContext
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_BufferedGraphicsContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.BufferedGraphicsContext";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : MaximumBuffer
	// Managed property type : System.Drawing.Size
    @synthesize maximumBuffer = _maximumBuffer;
    - (System_Drawing_Size *)maximumBuffer
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MaximumBuffer");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_maximumBuffer isEqualToMonoObject:monoObject]) return _maximumBuffer;					
		_maximumBuffer = [System_Drawing_Size bestObjectWithMonoObject:monoObject];

		return _maximumBuffer;
	}
    - (void)setMaximumBuffer:(System_Drawing_Size *)value
	{
		_maximumBuffer = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "MaximumBuffer");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Allocate
	// Managed return type : System.Drawing.BufferedGraphics
	// Managed param types : System.Drawing.Graphics, System.Drawing.Rectangle
    - (System_Drawing_BufferedGraphics *)allocate_withTargetGraphics:(System_Drawing_Graphics *)p1 targetRectangle:(System_Drawing_Rectangle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Allocate(System.Drawing.Graphics,System.Drawing.Rectangle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Drawing_BufferedGraphics bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Allocate
	// Managed return type : System.Drawing.BufferedGraphics
	// Managed param types : System.IntPtr, System.Drawing.Rectangle
    - (System_Drawing_BufferedGraphics *)allocate_withTargetDC:(void *)p1 targetRectangle:(System_Drawing_Rectangle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Allocate(intptr,System.Drawing.Rectangle)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
		
		return [System_Drawing_BufferedGraphics bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : Invalidate
	// Managed return type : System.Void
	// Managed param types : 
    - (void)invalidate
    {
		
		[self invokeMonoMethod:"Invalidate()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator