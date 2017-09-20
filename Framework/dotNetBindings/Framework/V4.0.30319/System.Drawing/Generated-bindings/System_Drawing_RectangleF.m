#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_RectangleF.m
//
// Managed struct : RectangleF
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_RectangleF

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.RectangleF";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.RectangleF
	// Managed param types : System.Single, System.Single, System.Single, System.Single
    + (System_Drawing_RectangleF *)new_withX:(float)p1 y:(float)p2 width:(float)p3 height:(float)p4
    {
		
		System_Drawing_RectangleF * object = [[self alloc] initWithSignature:"single,single,single,single" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.RectangleF
	// Managed param types : System.Drawing.PointF, System.Drawing.SizeF
    + (System_Drawing_RectangleF *)new_withLocation:(System_Drawing_PointF *)p1 size:(System_Drawing_SizeF *)p2
    {
		
		System_Drawing_RectangleF * object = [[self alloc] initWithSignature:"System.Drawing.PointF,System.Drawing.SizeF" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.Drawing.RectangleF
    static System_Drawing_RectangleF * m_empty;
    + (System_Drawing_RectangleF *)empty
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Empty"];
		if ([self object:m_empty isEqualToMonoObject:monoObject]) return m_empty;					
		m_empty = [System_Drawing_RectangleF bestObjectWithMonoObject:monoObject];

		return m_empty;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Bottom
	// Managed property type : System.Single
    @synthesize bottom = _bottom;
    - (float)bottom
    {
		typedef float (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Bottom");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		float monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_bottom = monoObject;

		return _bottom;
	}

	// Managed property name : Height
	// Managed property type : System.Single
    @synthesize height = _height;
    - (float)height
    {
		typedef float (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Height");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		float monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_height = monoObject;

		return _height;
	}
    - (void)setHeight:(float)value
	{
		_height = value;
		typedef void (*Thunk)(MonoObject *, float, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Height");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : IsEmpty
	// Managed property type : System.Boolean
    @synthesize isEmpty = _isEmpty;
    - (BOOL)isEmpty
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsEmpty");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isEmpty = monoObject;

		return _isEmpty;
	}

	// Managed property name : Left
	// Managed property type : System.Single
    @synthesize left = _left;
    - (float)left
    {
		typedef float (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Left");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		float monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_left = monoObject;

		return _left;
	}

	// Managed property name : Location
	// Managed property type : System.Drawing.PointF
    @synthesize location = _location;
    - (System_Drawing_PointF *)location
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Location");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_location isEqualToMonoObject:monoObject]) return _location;					
		_location = [System_Drawing_PointF bestObjectWithMonoObject:monoObject];

		return _location;
	}
    - (void)setLocation:(System_Drawing_PointF *)value
	{
		_location = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Location");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Right
	// Managed property type : System.Single
    @synthesize right = _right;
    - (float)right
    {
		typedef float (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Right");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		float monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_right = monoObject;

		return _right;
	}

	// Managed property name : Size
	// Managed property type : System.Drawing.SizeF
    @synthesize size = _size;
    - (System_Drawing_SizeF *)size
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Size");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_size isEqualToMonoObject:monoObject]) return _size;					
		_size = [System_Drawing_SizeF bestObjectWithMonoObject:monoObject];

		return _size;
	}
    - (void)setSize:(System_Drawing_SizeF *)value
	{
		_size = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Size");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Top
	// Managed property type : System.Single
    @synthesize top = _top;
    - (float)top
    {
		typedef float (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Top");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		float monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_top = monoObject;

		return _top;
	}

	// Managed property name : Width
	// Managed property type : System.Single
    @synthesize width = _width;
    - (float)width
    {
		typedef float (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Width");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		float monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_width = monoObject;

		return _width;
	}
    - (void)setWidth:(float)value
	{
		_width = value;
		typedef void (*Thunk)(MonoObject *, float, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Width");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : X
	// Managed property type : System.Single
    @synthesize x = _x;
    - (float)x
    {
		typedef float (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "X");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		float monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_x = monoObject;

		return _x;
	}
    - (void)setX:(float)value
	{
		_x = value;
		typedef void (*Thunk)(MonoObject *, float, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "X");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Y
	// Managed property type : System.Single
    @synthesize y = _y;
    - (float)y
    {
		typedef float (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Y");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		float monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_y = monoObject;

		return _y;
	}
    - (void)setY:(float)value
	{
		_y = value;
		typedef void (*Thunk)(MonoObject *, float, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Y");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Single, System.Single
    - (BOOL)contains_withX:(float)p1 y:(float)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(single,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.PointF
    - (BOOL)contains_withPt:(System_Drawing_PointF *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(System.Drawing.PointF)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.RectangleF
    - (BOOL)contains_withRect:(System_Drawing_RectangleF *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(System.Drawing.RectangleF)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : FromLTRB
	// Managed return type : System.Drawing.RectangleF
	// Managed param types : System.Single, System.Single, System.Single, System.Single
    + (System_Drawing_RectangleF *)fromLTRB_withLeft:(float)p1 top:(float)p2 right:(float)p3 bottom:(float)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromLTRB(single,single,single,single)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		
		return [System_Drawing_RectangleF bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Inflate
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single
    - (void)inflate_withX:(float)p1 y:(float)p2
    {
		
		[self invokeMonoMethod:"Inflate(single,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : Inflate
	// Managed return type : System.Void
	// Managed param types : System.Drawing.SizeF
    - (void)inflate_withSize:(System_Drawing_SizeF *)p1
    {
		
		[self invokeMonoMethod:"Inflate(System.Drawing.SizeF)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Inflate
	// Managed return type : System.Drawing.RectangleF
	// Managed param types : System.Drawing.RectangleF, System.Single, System.Single
    + (System_Drawing_RectangleF *)inflate_withRect:(System_Drawing_RectangleF *)p1 x:(float)p2 y:(float)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Inflate(System.Drawing.RectangleF,single,single)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Drawing_RectangleF bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Intersect
	// Managed return type : System.Void
	// Managed param types : System.Drawing.RectangleF
    - (void)intersect_withRect:(System_Drawing_RectangleF *)p1
    {
		
		[self invokeMonoMethod:"Intersect(System.Drawing.RectangleF)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Intersect
	// Managed return type : System.Drawing.RectangleF
	// Managed param types : System.Drawing.RectangleF, System.Drawing.RectangleF
    + (System_Drawing_RectangleF *)intersect_withA:(System_Drawing_RectangleF *)p1 b:(System_Drawing_RectangleF *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Intersect(System.Drawing.RectangleF,System.Drawing.RectangleF)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Drawing_RectangleF bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : IntersectsWith
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.RectangleF
    - (BOOL)intersectsWith_withRect:(System_Drawing_RectangleF *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IntersectsWith(System.Drawing.RectangleF)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Offset
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF
    - (void)offset_withPos:(System_Drawing_PointF *)p1
    {
		
		[self invokeMonoMethod:"Offset(System.Drawing.PointF)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Offset
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single
    - (void)offset_withX:(float)p1 y:(float)p2
    {
		
		[self invokeMonoMethod:"Offset(single,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.RectangleF, System.Drawing.RectangleF
    + (BOOL)op_Equality_withLeft:(System_Drawing_RectangleF *)p1 right:(System_Drawing_RectangleF *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Drawing.RectangleF,System.Drawing.RectangleF)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Drawing.RectangleF
	// Managed param types : System.Drawing.Rectangle
    + (System_Drawing_RectangleF *)op_Implicit_withR:(System_Drawing_Rectangle *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(System.Drawing.Rectangle)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Drawing_RectangleF bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.RectangleF, System.Drawing.RectangleF
    + (BOOL)op_Inequality_withLeft:(System_Drawing_RectangleF *)p1 right:(System_Drawing_RectangleF *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Drawing.RectangleF,System.Drawing.RectangleF)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Union
	// Managed return type : System.Drawing.RectangleF
	// Managed param types : System.Drawing.RectangleF, System.Drawing.RectangleF
    + (System_Drawing_RectangleF *)union_withA:(System_Drawing_RectangleF *)p1 b:(System_Drawing_RectangleF *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Union(System.Drawing.RectangleF,System.Drawing.RectangleF)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Drawing_RectangleF bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_empty = nil;
	}
@end
//--Dubrovnik.CodeGenerator