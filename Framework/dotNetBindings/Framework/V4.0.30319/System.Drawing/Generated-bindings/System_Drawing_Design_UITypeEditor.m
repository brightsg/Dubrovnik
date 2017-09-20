#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Design_UITypeEditor.m
//
// Managed class : UITypeEditor
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Design_UITypeEditor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Design.UITypeEditor";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : IsDropDownResizable
	// Managed property type : System.Boolean
    @synthesize isDropDownResizable = _isDropDownResizable;
    - (BOOL)isDropDownResizable
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsDropDownResizable");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isDropDownResizable = monoObject;

		return _isDropDownResizable;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : EditValue
	// Managed return type : System.Object
	// Managed param types : System.IServiceProvider, System.Object
    - (System_Object *)editValue_withProvider:(id <System_IServiceProvider_>)p1 value:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EditValue(System.IServiceProvider,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : EditValue
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.IServiceProvider, System.Object
    - (System_Object *)editValue_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 provider:(id <System_IServiceProvider_>)p2 value:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EditValue(System.ComponentModel.ITypeDescriptorContext,System.IServiceProvider,object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetEditStyle
	// Managed return type : System.Drawing.Design.UITypeEditorEditStyle
	// Managed param types : 
    - (int32_t)getEditStyle
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEditStyle()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetEditStyle
	// Managed return type : System.Drawing.Design.UITypeEditorEditStyle
	// Managed param types : System.ComponentModel.ITypeDescriptorContext
    - (int32_t)getEditStyle_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEditStyle(System.ComponentModel.ITypeDescriptorContext)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetPaintValueSupported
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)getPaintValueSupported
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetPaintValueSupported()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetPaintValueSupported
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.ITypeDescriptorContext
    - (BOOL)getPaintValueSupported_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetPaintValueSupported(System.ComponentModel.ITypeDescriptorContext)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : PaintValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Drawing.Graphics, System.Drawing.Rectangle
    - (void)paintValue_withValue:(System_Object *)p1 canvas:(System_Drawing_Graphics *)p2 rectangle:(System_Drawing_Rectangle *)p3
    {
		
		[self invokeMonoMethod:"PaintValue(object,System.Drawing.Graphics,System.Drawing.Rectangle)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : PaintValue
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.PaintValueEventArgs
    - (void)paintValue_withE:(System_Drawing_Design_PaintValueEventArgs *)p1
    {
		
		[self invokeMonoMethod:"PaintValue(System.Drawing.Design.PaintValueEventArgs)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator