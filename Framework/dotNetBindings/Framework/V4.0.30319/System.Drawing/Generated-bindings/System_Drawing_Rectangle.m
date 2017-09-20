#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Rectangle.m
//
// Managed struct : Rectangle
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Rectangle

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Rectangle";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Rectangle
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32
    + (System_Drawing_Rectangle *)new_withX:(int32_t)p1 y:(int32_t)p2 width:(int32_t)p3 height:(int32_t)p4
    {
		
		System_Drawing_Rectangle * object = [[self alloc] initWithSignature:"int,int,int,int" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Rectangle
	// Managed param types : System.Drawing.Point, System.Drawing.Size
    + (System_Drawing_Rectangle *)new_withLocation:(System_Drawing_Point *)p1 size:(System_Drawing_Size *)p2
    {
		
		System_Drawing_Rectangle * object = [[self alloc] initWithSignature:"System.Drawing.Point,System.Drawing.Size" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.Drawing.Rectangle
    static System_Drawing_Rectangle * m_empty;
    + (System_Drawing_Rectangle *)empty
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Empty"];
		if ([self object:m_empty isEqualToMonoObject:monoObject]) return m_empty;					
		m_empty = [System_Drawing_Rectangle bestObjectWithMonoObject:monoObject];

		return m_empty;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Bottom
	// Managed property type : System.Int32
    @synthesize bottom = _bottom;
    - (int32_t)bottom
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Bottom");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_bottom = monoObject;

		return _bottom;
	}

	// Managed property name : Height
	// Managed property type : System.Int32
    @synthesize height = _height;
    - (int32_t)height
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Height");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_height = monoObject;

		return _height;
	}
    - (void)setHeight:(int32_t)value
	{
		_height = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
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
	// Managed property type : System.Int32
    @synthesize left = _left;
    - (int32_t)left
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Left");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_left = monoObject;

		return _left;
	}

	// Managed property name : Location
	// Managed property type : System.Drawing.Point
    @synthesize location = _location;
    - (System_Drawing_Point *)location
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
		_location = [System_Drawing_Point bestObjectWithMonoObject:monoObject];

		return _location;
	}
    - (void)setLocation:(System_Drawing_Point *)value
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
	// Managed property type : System.Int32
    @synthesize right = _right;
    - (int32_t)right
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Right");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_right = monoObject;

		return _right;
	}

	// Managed property name : Size
	// Managed property type : System.Drawing.Size
    @synthesize size = _size;
    - (System_Drawing_Size *)size
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
		_size = [System_Drawing_Size bestObjectWithMonoObject:monoObject];

		return _size;
	}
    - (void)setSize:(System_Drawing_Size *)value
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
	// Managed property type : System.Int32
    @synthesize top = _top;
    - (int32_t)top
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Top");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_top = monoObject;

		return _top;
	}

	// Managed property name : Width
	// Managed property type : System.Int32
    @synthesize width = _width;
    - (int32_t)width
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Width");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_width = monoObject;

		return _width;
	}
    - (void)setWidth:(int32_t)value
	{
		_width = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
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
	// Managed property type : System.Int32
    @synthesize x = _x;
    - (int32_t)x
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "X");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_x = monoObject;

		return _x;
	}
    - (void)setX:(int32_t)value
	{
		_x = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
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
	// Managed property type : System.Int32
    @synthesize y = _y;
    - (int32_t)y
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Y");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_y = monoObject;

		return _y;
	}
    - (void)setY:(int32_t)value
	{
		_y = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
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

	// Managed method name : Ceiling
	// Managed return type : System.Drawing.Rectangle
	// Managed param types : System.Drawing.RectangleF
    + (System_Drawing_Rectangle *)ceiling_withValue:(System_Drawing_RectangleF *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Ceiling(System.Drawing.RectangleF)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Drawing_Rectangle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32
    - (BOOL)contains_withX:(int32_t)p1 y:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Point
    - (BOOL)contains_withPt:(System_Drawing_Point *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(System.Drawing.Point)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Rectangle
    - (BOOL)contains_withRect:(System_Drawing_Rectangle *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(System.Drawing.Rectangle)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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
	// Managed return type : System.Drawing.Rectangle
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32
    + (System_Drawing_Rectangle *)fromLTRB_withLeft:(int32_t)p1 top:(int32_t)p2 right:(int32_t)p3 bottom:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromLTRB(int,int,int,int)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		
		return [System_Drawing_Rectangle bestObjectWithMonoObject:monoObject];
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
	// Managed param types : System.Int32, System.Int32
    - (void)inflate_withWidth:(int32_t)p1 height:(int32_t)p2
    {
		
		[self invokeMonoMethod:"Inflate(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : Inflate
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Size
    - (void)inflate_withSize:(System_Drawing_Size *)p1
    {
		
		[self invokeMonoMethod:"Inflate(System.Drawing.Size)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Inflate
	// Managed return type : System.Drawing.Rectangle
	// Managed param types : System.Drawing.Rectangle, System.Int32, System.Int32
    + (System_Drawing_Rectangle *)inflate_withRect:(System_Drawing_Rectangle *)p1 x:(int32_t)p2 y:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Inflate(System.Drawing.Rectangle,int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Drawing_Rectangle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Intersect
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Rectangle
    - (void)intersect_withRect:(System_Drawing_Rectangle *)p1
    {
		
		[self invokeMonoMethod:"Intersect(System.Drawing.Rectangle)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Intersect
	// Managed return type : System.Drawing.Rectangle
	// Managed param types : System.Drawing.Rectangle, System.Drawing.Rectangle
    + (System_Drawing_Rectangle *)intersect_withA:(System_Drawing_Rectangle *)p1 b:(System_Drawing_Rectangle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Intersect(System.Drawing.Rectangle,System.Drawing.Rectangle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Drawing_Rectangle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : IntersectsWith
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Rectangle
    - (BOOL)intersectsWith_withRect:(System_Drawing_Rectangle *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IntersectsWith(System.Drawing.Rectangle)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Offset
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point
    - (void)offset_withPos:(System_Drawing_Point *)p1
    {
		
		[self invokeMonoMethod:"Offset(System.Drawing.Point)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Offset
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)offset_withX:(int32_t)p1 y:(int32_t)p2
    {
		
		[self invokeMonoMethod:"Offset(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Rectangle, System.Drawing.Rectangle
    + (BOOL)op_Equality_withLeft:(System_Drawing_Rectangle *)p1 right:(System_Drawing_Rectangle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Drawing.Rectangle,System.Drawing.Rectangle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Rectangle, System.Drawing.Rectangle
    + (BOOL)op_Inequality_withLeft:(System_Drawing_Rectangle *)p1 right:(System_Drawing_Rectangle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Drawing.Rectangle,System.Drawing.Rectangle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Round
	// Managed return type : System.Drawing.Rectangle
	// Managed param types : System.Drawing.RectangleF
    + (System_Drawing_Rectangle *)round_withValue:(System_Drawing_RectangleF *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Round(System.Drawing.RectangleF)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Drawing_Rectangle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Truncate
	// Managed return type : System.Drawing.Rectangle
	// Managed param types : System.Drawing.RectangleF
    + (System_Drawing_Rectangle *)truncate_withValue:(System_Drawing_RectangleF *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Truncate(System.Drawing.RectangleF)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Drawing_Rectangle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Union
	// Managed return type : System.Drawing.Rectangle
	// Managed param types : System.Drawing.Rectangle, System.Drawing.Rectangle
    + (System_Drawing_Rectangle *)union_withA:(System_Drawing_Rectangle *)p1 b:(System_Drawing_Rectangle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Union(System.Drawing.Rectangle,System.Drawing.Rectangle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Drawing_Rectangle bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_empty = nil;
	}
@end
//--Dubrovnik.CodeGenerator