#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_Matrix.m
//
// Managed class : Matrix
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Drawing2D_Matrix

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Drawing2D.Matrix";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.Matrix
	// Managed param types : System.Single, System.Single, System.Single, System.Single, System.Single, System.Single
    + (System_Drawing_Drawing2D_Matrix *)new_withM11:(float)p1 m12:(float)p2 m21:(float)p3 m22:(float)p4 dx:(float)p5 dy:(float)p6
    {
		
		System_Drawing_Drawing2D_Matrix * object = [[self alloc] initWithSignature:"single,single,single,single,single,single" withNumArgs:6, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.Matrix
	// Managed param types : System.Drawing.RectangleF, System.Drawing.PointF[]
    + (System_Drawing_Drawing2D_Matrix *)new_withRectSDRectangleF:(System_Drawing_RectangleF *)p1 plgptsSDPointF:(DBSystem_Array *)p2
    {
		
		System_Drawing_Drawing2D_Matrix * object = [[self alloc] initWithSignature:"System.Drawing.RectangleF,System.Drawing.PointF[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.Matrix
	// Managed param types : System.Drawing.Rectangle, System.Drawing.Point[]
    + (System_Drawing_Drawing2D_Matrix *)new_withRectSDRectangle:(System_Drawing_Rectangle *)p1 plgptsSDPoint:(DBSystem_Array *)p2
    {
		
		System_Drawing_Drawing2D_Matrix * object = [[self alloc] initWithSignature:"System.Drawing.Rectangle,System.Drawing.Point[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Elements
	// Managed property type : System.Single[]
    @synthesize elements = _elements;
    - (DBSystem_Array *)elements
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Elements");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_elements isEqualToMonoObject:monoObject]) return _elements;					
		_elements = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _elements;
	}

	// Managed property name : IsIdentity
	// Managed property type : System.Boolean
    @synthesize isIdentity = _isIdentity;
    - (BOOL)isIdentity
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsIdentity");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isIdentity = monoObject;

		return _isIdentity;
	}

	// Managed property name : IsInvertible
	// Managed property type : System.Boolean
    @synthesize isInvertible = _isInvertible;
    - (BOOL)isInvertible
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsInvertible");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isInvertible = monoObject;

		return _isInvertible;
	}

	// Managed property name : OffsetX
	// Managed property type : System.Single
    @synthesize offsetX = _offsetX;
    - (float)offsetX
    {
		typedef float (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OffsetX");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		float monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_offsetX = monoObject;

		return _offsetX;
	}

	// Managed property name : OffsetY
	// Managed property type : System.Single
    @synthesize offsetY = _offsetY;
    - (float)offsetY
    {
		typedef float (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OffsetY");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		float monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_offsetY = monoObject;

		return _offsetY;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Drawing.Drawing2D.Matrix
	// Managed param types : 
    - (System_Drawing_Drawing2D_Matrix *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Drawing_Drawing2D_Matrix bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Invert
	// Managed return type : System.Void
	// Managed param types : 
    - (void)invert
    {
		
		[self invokeMonoMethod:"Invert()" withNumArgs:0];
        
    }

	// Managed method name : Multiply
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.Matrix
    - (void)multiply_withMatrix:(System_Drawing_Drawing2D_Matrix *)p1
    {
		
		[self invokeMonoMethod:"Multiply(System.Drawing.Drawing2D.Matrix)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Multiply
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.Matrix, System.Drawing.Drawing2D.MatrixOrder
    - (void)multiply_withMatrix:(System_Drawing_Drawing2D_Matrix *)p1 order:(int32_t)p2
    {
		
		[self invokeMonoMethod:"Multiply(System.Drawing.Drawing2D.Matrix,System.Drawing.Drawing2D.MatrixOrder)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset
    {
		
		[self invokeMonoMethod:"Reset()" withNumArgs:0];
        
    }

	// Managed method name : Rotate
	// Managed return type : System.Void
	// Managed param types : System.Single
    - (void)rotate_withAngle:(float)p1
    {
		
		[self invokeMonoMethod:"Rotate(single)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : Rotate
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Drawing.Drawing2D.MatrixOrder
    - (void)rotate_withAngle:(float)p1 order:(int32_t)p2
    {
		
		[self invokeMonoMethod:"Rotate(single,System.Drawing.Drawing2D.MatrixOrder)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : RotateAt
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Drawing.PointF
    - (void)rotateAt_withAngle:(float)p1 point:(System_Drawing_PointF *)p2
    {
		
		[self invokeMonoMethod:"RotateAt(single,System.Drawing.PointF)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : RotateAt
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Drawing.PointF, System.Drawing.Drawing2D.MatrixOrder
    - (void)rotateAt_withAngle:(float)p1 point:(System_Drawing_PointF *)p2 order:(int32_t)p3
    {
		
		[self invokeMonoMethod:"RotateAt(single,System.Drawing.PointF,System.Drawing.Drawing2D.MatrixOrder)" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
    }

	// Managed method name : Scale
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single
    - (void)scale_withScaleX:(float)p1 scaleY:(float)p2
    {
		
		[self invokeMonoMethod:"Scale(single,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : Scale
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single, System.Drawing.Drawing2D.MatrixOrder
    - (void)scale_withScaleX:(float)p1 scaleY:(float)p2 order:(int32_t)p3
    {
		
		[self invokeMonoMethod:"Scale(single,single,System.Drawing.Drawing2D.MatrixOrder)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : Shear
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single
    - (void)shear_withShearX:(float)p1 shearY:(float)p2
    {
		
		[self invokeMonoMethod:"Shear(single,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : Shear
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single, System.Drawing.Drawing2D.MatrixOrder
    - (void)shear_withShearX:(float)p1 shearY:(float)p2 order:(int32_t)p3
    {
		
		[self invokeMonoMethod:"Shear(single,single,System.Drawing.Drawing2D.MatrixOrder)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : TransformPoints
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF[]
    - (void)transformPoints_withPtsSDPointF:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"TransformPoints(System.Drawing.PointF[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : TransformPoints
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point[]
    - (void)transformPoints_withPtsSDPoint:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"TransformPoints(System.Drawing.Point[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : TransformVectors
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF[]
    - (void)transformVectors_withPtsSDPointF:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"TransformVectors(System.Drawing.PointF[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : TransformVectors
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point[]
    - (void)transformVectors_withPtsSDPoint:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"TransformVectors(System.Drawing.Point[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Translate
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single
    - (void)translate_withOffsetX:(float)p1 offsetY:(float)p2
    {
		
		[self invokeMonoMethod:"Translate(single,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : Translate
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single, System.Drawing.Drawing2D.MatrixOrder
    - (void)translate_withOffsetX:(float)p1 offsetY:(float)p2 order:(int32_t)p3
    {
		
		[self invokeMonoMethod:"Translate(single,single,System.Drawing.Drawing2D.MatrixOrder)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : VectorTransformPoints
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point[]
    - (void)vectorTransformPoints_withPts:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"VectorTransformPoints(System.Drawing.Point[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator