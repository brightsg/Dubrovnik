#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_LinearGradientBrush.m
//
// Managed class : LinearGradientBrush
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Drawing2D_LinearGradientBrush

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Drawing2D.LinearGradientBrush";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.LinearGradientBrush
	// Managed param types : System.Drawing.Rectangle, System.Drawing.Color, System.Drawing.Color, System.Drawing.Drawing2D.LinearGradientMode
    + (System_Drawing_Drawing2D_LinearGradientBrush *)new_withRectSDRectangle:(System_Drawing_Rectangle *)p1 color1SDColor:(System_Drawing_Color *)p2 color2SDColor:(System_Drawing_Color *)p3 linearGradientModeSDDLinearGradientMode:(int32_t)p4
    {
		
		System_Drawing_Drawing2D_LinearGradientBrush * object = [[self alloc] initWithSignature:"System.Drawing.Rectangle,System.Drawing.Color,System.Drawing.Color,System.Drawing.Drawing2D.LinearGradientMode" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.LinearGradientBrush
	// Managed param types : System.Drawing.Rectangle, System.Drawing.Color, System.Drawing.Color, System.Single, System.Boolean
    + (System_Drawing_Drawing2D_LinearGradientBrush *)new_withRectSDRectangle:(System_Drawing_Rectangle *)p1 color1SDColor:(System_Drawing_Color *)p2 color2SDColor:(System_Drawing_Color *)p3 angleSingle:(float)p4 isAngleScaleableBool:(BOOL)p5
    {
		
		System_Drawing_Drawing2D_LinearGradientBrush * object = [[self alloc] initWithSignature:"System.Drawing.Rectangle,System.Drawing.Color,System.Drawing.Color,single,bool" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.LinearGradientBrush
	// Managed param types : System.Drawing.PointF, System.Drawing.PointF, System.Drawing.Color, System.Drawing.Color
    + (System_Drawing_Drawing2D_LinearGradientBrush *)new_withPoint1SDPointF:(System_Drawing_PointF *)p1 point2SDPointF:(System_Drawing_PointF *)p2 color1SDColor:(System_Drawing_Color *)p3 color2SDColor:(System_Drawing_Color *)p4
    {
		
		System_Drawing_Drawing2D_LinearGradientBrush * object = [[self alloc] initWithSignature:"System.Drawing.PointF,System.Drawing.PointF,System.Drawing.Color,System.Drawing.Color" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.LinearGradientBrush
	// Managed param types : System.Drawing.Point, System.Drawing.Point, System.Drawing.Color, System.Drawing.Color
    + (System_Drawing_Drawing2D_LinearGradientBrush *)new_withPoint1SDPoint:(System_Drawing_Point *)p1 point2SDPoint:(System_Drawing_Point *)p2 color1SDColor:(System_Drawing_Color *)p3 color2SDColor:(System_Drawing_Color *)p4
    {
		
		System_Drawing_Drawing2D_LinearGradientBrush * object = [[self alloc] initWithSignature:"System.Drawing.Point,System.Drawing.Point,System.Drawing.Color,System.Drawing.Color" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.LinearGradientBrush
	// Managed param types : System.Drawing.RectangleF, System.Drawing.Color, System.Drawing.Color, System.Drawing.Drawing2D.LinearGradientMode
    + (System_Drawing_Drawing2D_LinearGradientBrush *)new_withRectSDRectangleF:(System_Drawing_RectangleF *)p1 color1SDColor:(System_Drawing_Color *)p2 color2SDColor:(System_Drawing_Color *)p3 linearGradientModeSDDLinearGradientMode:(int32_t)p4
    {
		
		System_Drawing_Drawing2D_LinearGradientBrush * object = [[self alloc] initWithSignature:"System.Drawing.RectangleF,System.Drawing.Color,System.Drawing.Color,System.Drawing.Drawing2D.LinearGradientMode" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.LinearGradientBrush
	// Managed param types : System.Drawing.RectangleF, System.Drawing.Color, System.Drawing.Color, System.Single
    + (System_Drawing_Drawing2D_LinearGradientBrush *)new_withRectSDRectangleF:(System_Drawing_RectangleF *)p1 color1SDColor:(System_Drawing_Color *)p2 color2SDColor:(System_Drawing_Color *)p3 angleSingle:(float)p4
    {
		
		System_Drawing_Drawing2D_LinearGradientBrush * object = [[self alloc] initWithSignature:"System.Drawing.RectangleF,System.Drawing.Color,System.Drawing.Color,single" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.LinearGradientBrush
	// Managed param types : System.Drawing.RectangleF, System.Drawing.Color, System.Drawing.Color, System.Single, System.Boolean
    + (System_Drawing_Drawing2D_LinearGradientBrush *)new_withRectSDRectangleF:(System_Drawing_RectangleF *)p1 color1SDColor:(System_Drawing_Color *)p2 color2SDColor:(System_Drawing_Color *)p3 angleSingle:(float)p4 isAngleScaleableBool:(BOOL)p5
    {
		
		System_Drawing_Drawing2D_LinearGradientBrush * object = [[self alloc] initWithSignature:"System.Drawing.RectangleF,System.Drawing.Color,System.Drawing.Color,single,bool" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.LinearGradientBrush
	// Managed param types : System.Drawing.Rectangle, System.Drawing.Color, System.Drawing.Color, System.Single
    + (System_Drawing_Drawing2D_LinearGradientBrush *)new_withRectSDRectangle:(System_Drawing_Rectangle *)p1 color1SDColor:(System_Drawing_Color *)p2 color2SDColor:(System_Drawing_Color *)p3 angleSingle:(float)p4
    {
		
		System_Drawing_Drawing2D_LinearGradientBrush * object = [[self alloc] initWithSignature:"System.Drawing.Rectangle,System.Drawing.Color,System.Drawing.Color,single" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Blend
	// Managed property type : System.Drawing.Drawing2D.Blend
    @synthesize blend = _blend;
    - (System_Drawing_Drawing2D_Blend *)blend
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Blend");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_blend isEqualToMonoObject:monoObject]) return _blend;					
		_blend = [System_Drawing_Drawing2D_Blend bestObjectWithMonoObject:monoObject];

		return _blend;
	}
    - (void)setBlend:(System_Drawing_Drawing2D_Blend *)value
	{
		_blend = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Blend");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : GammaCorrection
	// Managed property type : System.Boolean
    @synthesize gammaCorrection = _gammaCorrection;
    - (BOOL)gammaCorrection
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "GammaCorrection");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_gammaCorrection = monoObject;

		return _gammaCorrection;
	}
    - (void)setGammaCorrection:(BOOL)value
	{
		_gammaCorrection = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "GammaCorrection");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : InterpolationColors
	// Managed property type : System.Drawing.Drawing2D.ColorBlend
    @synthesize interpolationColors = _interpolationColors;
    - (System_Drawing_Drawing2D_ColorBlend *)interpolationColors
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InterpolationColors");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_interpolationColors isEqualToMonoObject:monoObject]) return _interpolationColors;					
		_interpolationColors = [System_Drawing_Drawing2D_ColorBlend bestObjectWithMonoObject:monoObject];

		return _interpolationColors;
	}
    - (void)setInterpolationColors:(System_Drawing_Drawing2D_ColorBlend *)value
	{
		_interpolationColors = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "InterpolationColors");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : LinearColors
	// Managed property type : System.Drawing.Color[]
    @synthesize linearColors = _linearColors;
    - (DBSystem_Array *)linearColors
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LinearColors");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_linearColors isEqualToMonoObject:monoObject]) return _linearColors;					
		_linearColors = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _linearColors;
	}
    - (void)setLinearColors:(DBSystem_Array *)value
	{
		_linearColors = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "LinearColors");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Rectangle
	// Managed property type : System.Drawing.RectangleF
    @synthesize rectangle = _rectangle;
    - (System_Drawing_RectangleF *)rectangle
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Rectangle");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_rectangle isEqualToMonoObject:monoObject]) return _rectangle;					
		_rectangle = [System_Drawing_RectangleF bestObjectWithMonoObject:monoObject];

		return _rectangle;
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

	// Managed method name : SetBlendTriangularShape
	// Managed return type : System.Void
	// Managed param types : System.Single
    - (void)setBlendTriangularShape_withFocus:(float)p1
    {
		
		[self invokeMonoMethod:"SetBlendTriangularShape(single)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : SetBlendTriangularShape
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single
    - (void)setBlendTriangularShape_withFocus:(float)p1 scale:(float)p2
    {
		
		[self invokeMonoMethod:"SetBlendTriangularShape(single,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : SetSigmaBellShape
	// Managed return type : System.Void
	// Managed param types : System.Single
    - (void)setSigmaBellShape_withFocus:(float)p1
    {
		
		[self invokeMonoMethod:"SetSigmaBellShape(single)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : SetSigmaBellShape
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single
    - (void)setSigmaBellShape_withFocus:(float)p1 scale:(float)p2
    {
		
		[self invokeMonoMethod:"SetSigmaBellShape(single,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
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