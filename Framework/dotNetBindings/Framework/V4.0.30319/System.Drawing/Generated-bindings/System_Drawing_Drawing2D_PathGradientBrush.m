#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_PathGradientBrush.m
//
// Managed class : PathGradientBrush
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Drawing2D_PathGradientBrush

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Drawing2D.PathGradientBrush";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.PathGradientBrush
	// Managed param types : System.Drawing.PointF[]
    + (System_Drawing_Drawing2D_PathGradientBrush *)new_withPointsSDPointF:(DBSystem_Array *)p1
    {
		
		System_Drawing_Drawing2D_PathGradientBrush * object = [[self alloc] initWithSignature:"System.Drawing.PointF[]" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.PathGradientBrush
	// Managed param types : System.Drawing.PointF[], System.Drawing.Drawing2D.WrapMode
    + (System_Drawing_Drawing2D_PathGradientBrush *)new_withPointsSDPointF:(DBSystem_Array *)p1 wrapModeSDDWrapMode:(int32_t)p2
    {
		
		System_Drawing_Drawing2D_PathGradientBrush * object = [[self alloc] initWithSignature:"System.Drawing.PointF[],System.Drawing.Drawing2D.WrapMode" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.PathGradientBrush
	// Managed param types : System.Drawing.Point[]
    + (System_Drawing_Drawing2D_PathGradientBrush *)new_withPointsSDPoint:(DBSystem_Array *)p1
    {
		
		System_Drawing_Drawing2D_PathGradientBrush * object = [[self alloc] initWithSignature:"System.Drawing.Point[]" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.PathGradientBrush
	// Managed param types : System.Drawing.Point[], System.Drawing.Drawing2D.WrapMode
    + (System_Drawing_Drawing2D_PathGradientBrush *)new_withPointsSDPoint:(DBSystem_Array *)p1 wrapModeSDDWrapMode:(int32_t)p2
    {
		
		System_Drawing_Drawing2D_PathGradientBrush * object = [[self alloc] initWithSignature:"System.Drawing.Point[],System.Drawing.Drawing2D.WrapMode" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.PathGradientBrush
	// Managed param types : System.Drawing.Drawing2D.GraphicsPath
    + (System_Drawing_Drawing2D_PathGradientBrush *)new_withPath:(System_Drawing_Drawing2D_GraphicsPath *)p1
    {
		
		System_Drawing_Drawing2D_PathGradientBrush * object = [[self alloc] initWithSignature:"System.Drawing.Drawing2D.GraphicsPath" withNumArgs:1, [p1 monoRTInvokeArg]];
        
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

	// Managed property name : CenterColor
	// Managed property type : System.Drawing.Color
    @synthesize centerColor = _centerColor;
    - (System_Drawing_Color *)centerColor
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CenterColor");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_centerColor isEqualToMonoObject:monoObject]) return _centerColor;					
		_centerColor = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return _centerColor;
	}
    - (void)setCenterColor:(System_Drawing_Color *)value
	{
		_centerColor = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CenterColor");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : CenterPoint
	// Managed property type : System.Drawing.PointF
    @synthesize centerPoint = _centerPoint;
    - (System_Drawing_PointF *)centerPoint
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CenterPoint");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_centerPoint isEqualToMonoObject:monoObject]) return _centerPoint;					
		_centerPoint = [System_Drawing_PointF bestObjectWithMonoObject:monoObject];

		return _centerPoint;
	}
    - (void)setCenterPoint:(System_Drawing_PointF *)value
	{
		_centerPoint = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CenterPoint");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : FocusScales
	// Managed property type : System.Drawing.PointF
    @synthesize focusScales = _focusScales;
    - (System_Drawing_PointF *)focusScales
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FocusScales");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_focusScales isEqualToMonoObject:monoObject]) return _focusScales;					
		_focusScales = [System_Drawing_PointF bestObjectWithMonoObject:monoObject];

		return _focusScales;
	}
    - (void)setFocusScales:(System_Drawing_PointF *)value
	{
		_focusScales = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "FocusScales");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
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

	// Managed property name : SurroundColors
	// Managed property type : System.Drawing.Color[]
    @synthesize surroundColors = _surroundColors;
    - (DBSystem_Array *)surroundColors
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SurroundColors");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_surroundColors isEqualToMonoObject:monoObject]) return _surroundColors;					
		_surroundColors = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _surroundColors;
	}
    - (void)setSurroundColors:(DBSystem_Array *)value
	{
		_surroundColors = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "SurroundColors");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
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