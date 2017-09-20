#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_TextureBrush.m
//
// Managed class : TextureBrush
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_TextureBrush

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.TextureBrush";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.TextureBrush
	// Managed param types : System.Drawing.Image
    + (System_Drawing_TextureBrush *)new_withBitmap:(System_Drawing_Image *)p1
    {
		
		System_Drawing_TextureBrush * object = [[self alloc] initWithSignature:"System.Drawing.Image" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.TextureBrush
	// Managed param types : System.Drawing.Image, System.Drawing.Drawing2D.WrapMode
    + (System_Drawing_TextureBrush *)new_withImage:(System_Drawing_Image *)p1 wrapMode:(int32_t)p2
    {
		
		System_Drawing_TextureBrush * object = [[self alloc] initWithSignature:"System.Drawing.Image,System.Drawing.Drawing2D.WrapMode" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.TextureBrush
	// Managed param types : System.Drawing.Image, System.Drawing.Drawing2D.WrapMode, System.Drawing.RectangleF
    + (System_Drawing_TextureBrush *)new_withImageSDImage:(System_Drawing_Image *)p1 wrapModeSDDWrapMode:(int32_t)p2 dstRectSDRectangleF:(System_Drawing_RectangleF *)p3
    {
		
		System_Drawing_TextureBrush * object = [[self alloc] initWithSignature:"System.Drawing.Image,System.Drawing.Drawing2D.WrapMode,System.Drawing.RectangleF" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.TextureBrush
	// Managed param types : System.Drawing.Image, System.Drawing.Drawing2D.WrapMode, System.Drawing.Rectangle
    + (System_Drawing_TextureBrush *)new_withImageSDImage:(System_Drawing_Image *)p1 wrapModeSDDWrapMode:(int32_t)p2 dstRectSDRectangle:(System_Drawing_Rectangle *)p3
    {
		
		System_Drawing_TextureBrush * object = [[self alloc] initWithSignature:"System.Drawing.Image,System.Drawing.Drawing2D.WrapMode,System.Drawing.Rectangle" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.TextureBrush
	// Managed param types : System.Drawing.Image, System.Drawing.RectangleF
    + (System_Drawing_TextureBrush *)new_withImageSDImage:(System_Drawing_Image *)p1 dstRectSDRectangleF:(System_Drawing_RectangleF *)p2
    {
		
		System_Drawing_TextureBrush * object = [[self alloc] initWithSignature:"System.Drawing.Image,System.Drawing.RectangleF" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.TextureBrush
	// Managed param types : System.Drawing.Image, System.Drawing.RectangleF, System.Drawing.Imaging.ImageAttributes
    + (System_Drawing_TextureBrush *)new_withImageSDImage:(System_Drawing_Image *)p1 dstRectSDRectangleF:(System_Drawing_RectangleF *)p2 imageAttrSDIImageAttributes:(System_Drawing_Imaging_ImageAttributes *)p3
    {
		
		System_Drawing_TextureBrush * object = [[self alloc] initWithSignature:"System.Drawing.Image,System.Drawing.RectangleF,System.Drawing.Imaging.ImageAttributes" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.TextureBrush
	// Managed param types : System.Drawing.Image, System.Drawing.Rectangle
    + (System_Drawing_TextureBrush *)new_withImageSDImage:(System_Drawing_Image *)p1 dstRectSDRectangle:(System_Drawing_Rectangle *)p2
    {
		
		System_Drawing_TextureBrush * object = [[self alloc] initWithSignature:"System.Drawing.Image,System.Drawing.Rectangle" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.TextureBrush
	// Managed param types : System.Drawing.Image, System.Drawing.Rectangle, System.Drawing.Imaging.ImageAttributes
    + (System_Drawing_TextureBrush *)new_withImageSDImage:(System_Drawing_Image *)p1 dstRectSDRectangle:(System_Drawing_Rectangle *)p2 imageAttrSDIImageAttributes:(System_Drawing_Imaging_ImageAttributes *)p3
    {
		
		System_Drawing_TextureBrush * object = [[self alloc] initWithSignature:"System.Drawing.Image,System.Drawing.Rectangle,System.Drawing.Imaging.ImageAttributes" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Image
	// Managed property type : System.Drawing.Image
    @synthesize image = _image;
    - (System_Drawing_Image *)image
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Image");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_image isEqualToMonoObject:monoObject]) return _image;					
		_image = [System_Drawing_Image bestObjectWithMonoObject:monoObject];

		return _image;
	}

	// Managed property name : Transform
	// Managed property type : System.Drawing.Drawing2D.Matrix
    @synthesize transform = _transform;
    - (System_Drawing_Drawing2D_Matrix *)transform
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Transform");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_transform isEqualToMonoObject:monoObject]) return _transform;					
		_transform = [System_Drawing_Drawing2D_Matrix bestObjectWithMonoObject:monoObject];

		return _transform;
	}
    - (void)setTransform:(System_Drawing_Drawing2D_Matrix *)value
	{
		_transform = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Transform");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : WrapMode
	// Managed property type : System.Drawing.Drawing2D.WrapMode
    @synthesize wrapMode = _wrapMode;
    - (int32_t)wrapMode
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "WrapMode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_wrapMode = monoObject;

		return _wrapMode;
	}
    - (void)setWrapMode:(int32_t)value
	{
		_wrapMode = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "WrapMode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : MultiplyTransform
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.Matrix
    - (void)multiplyTransform_withMatrix:(System_Drawing_Drawing2D_Matrix *)p1
    {
		
		[self invokeMonoMethod:"MultiplyTransform(System.Drawing.Drawing2D.Matrix)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : MultiplyTransform
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.Matrix, System.Drawing.Drawing2D.MatrixOrder
    - (void)multiplyTransform_withMatrix:(System_Drawing_Drawing2D_Matrix *)p1 order:(int32_t)p2
    {
		
		[self invokeMonoMethod:"MultiplyTransform(System.Drawing.Drawing2D.Matrix,System.Drawing.Drawing2D.MatrixOrder)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : ResetTransform
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resetTransform
    {
		
		[self invokeMonoMethod:"ResetTransform()" withNumArgs:0];
        
    }

	// Managed method name : RotateTransform
	// Managed return type : System.Void
	// Managed param types : System.Single
    - (void)rotateTransform_withAngle:(float)p1
    {
		
		[self invokeMonoMethod:"RotateTransform(single)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : RotateTransform
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Drawing.Drawing2D.MatrixOrder
    - (void)rotateTransform_withAngle:(float)p1 order:(int32_t)p2
    {
		
		[self invokeMonoMethod:"RotateTransform(single,System.Drawing.Drawing2D.MatrixOrder)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : ScaleTransform
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single
    - (void)scaleTransform_withSx:(float)p1 sy:(float)p2
    {
		
		[self invokeMonoMethod:"ScaleTransform(single,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : ScaleTransform
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single, System.Drawing.Drawing2D.MatrixOrder
    - (void)scaleTransform_withSx:(float)p1 sy:(float)p2 order:(int32_t)p3
    {
		
		[self invokeMonoMethod:"ScaleTransform(single,single,System.Drawing.Drawing2D.MatrixOrder)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : TranslateTransform
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single
    - (void)translateTransform_withDx:(float)p1 dy:(float)p2
    {
		
		[self invokeMonoMethod:"TranslateTransform(single,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : TranslateTransform
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single, System.Drawing.Drawing2D.MatrixOrder
    - (void)translateTransform_withDx:(float)p1 dy:(float)p2 order:(int32_t)p3
    {
		
		[self invokeMonoMethod:"TranslateTransform(single,single,System.Drawing.Drawing2D.MatrixOrder)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator