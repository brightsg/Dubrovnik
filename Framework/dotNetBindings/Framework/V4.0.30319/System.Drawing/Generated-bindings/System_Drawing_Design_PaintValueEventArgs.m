#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Design_PaintValueEventArgs.m
//
// Managed class : PaintValueEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Design_PaintValueEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Design.PaintValueEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Design.PaintValueEventArgs
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Object, System.Drawing.Graphics, System.Drawing.Rectangle
    + (System_Drawing_Design_PaintValueEventArgs *)new_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 value:(System_Object *)p2 graphics:(System_Drawing_Graphics *)p3 bounds:(System_Drawing_Rectangle *)p4
    {
		
		System_Drawing_Design_PaintValueEventArgs * object = [[self alloc] initWithSignature:"System.ComponentModel.ITypeDescriptorContext,object,System.Drawing.Graphics,System.Drawing.Rectangle" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Bounds
	// Managed property type : System.Drawing.Rectangle
    @synthesize bounds = _bounds;
    - (System_Drawing_Rectangle *)bounds
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Bounds");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_bounds isEqualToMonoObject:monoObject]) return _bounds;					
		_bounds = [System_Drawing_Rectangle bestObjectWithMonoObject:monoObject];

		return _bounds;
	}

	// Managed property name : Context
	// Managed property type : System.ComponentModel.ITypeDescriptorContext
    @synthesize context = _context;
    - (System_ComponentModel_ITypeDescriptorContext *)context
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Context");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_context isEqualToMonoObject:monoObject]) return _context;					
		_context = [System_ComponentModel_ITypeDescriptorContext bestObjectWithMonoObject:monoObject];

		return _context;
	}

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

	// Managed property name : Value
	// Managed property type : System.Object
    @synthesize value = _value;
    - (System_Object *)value
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Value");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [System_Object objectWithMonoObject:monoObject];

		return _value;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator