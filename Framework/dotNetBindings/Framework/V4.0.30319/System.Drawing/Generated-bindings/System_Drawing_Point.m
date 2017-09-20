#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Point.m
//
// Managed struct : Point
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Point

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Point";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Point
	// Managed param types : System.Int32, System.Int32
    + (System_Drawing_Point *)new_withX:(int32_t)p1 y:(int32_t)p2
    {
		
		System_Drawing_Point * object = [[self alloc] initWithSignature:"int,int" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Point
	// Managed param types : System.Drawing.Size
    + (System_Drawing_Point *)new_withSz:(System_Drawing_Size *)p1
    {
		
		System_Drawing_Point * object = [[self alloc] initWithSignature:"System.Drawing.Size" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Point
	// Managed param types : System.Int32
    + (System_Drawing_Point *)new_withDw:(int32_t)p1
    {
		
		System_Drawing_Point * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.Drawing.Point
    static System_Drawing_Point * m_empty;
    + (System_Drawing_Point *)empty
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Empty"];
		if ([self object:m_empty isEqualToMonoObject:monoObject]) return m_empty;					
		m_empty = [System_Drawing_Point bestObjectWithMonoObject:monoObject];

		return m_empty;
	}

#pragma mark -
#pragma mark Properties

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

	// Managed method name : Add
	// Managed return type : System.Drawing.Point
	// Managed param types : System.Drawing.Point, System.Drawing.Size
    + (System_Drawing_Point *)add_withPt:(System_Drawing_Point *)p1 sz:(System_Drawing_Size *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Add(System.Drawing.Point,System.Drawing.Size)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Drawing_Point bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Ceiling
	// Managed return type : System.Drawing.Point
	// Managed param types : System.Drawing.PointF
    + (System_Drawing_Point *)ceiling_withValue:(System_Drawing_PointF *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Ceiling(System.Drawing.PointF)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Drawing_Point bestObjectWithMonoObject:monoObject];
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

	// Managed method name : Offset
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)offset_withDx:(int32_t)p1 dy:(int32_t)p2
    {
		
		[self invokeMonoMethod:"Offset(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : Offset
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point
    - (void)offset_withP:(System_Drawing_Point *)p1
    {
		
		[self invokeMonoMethod:"Offset(System.Drawing.Point)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : op_Addition
	// Managed return type : System.Drawing.Point
	// Managed param types : System.Drawing.Point, System.Drawing.Size
    + (System_Drawing_Point *)op_Addition_withPt:(System_Drawing_Point *)p1 sz:(System_Drawing_Size *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Addition(System.Drawing.Point,System.Drawing.Size)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Drawing_Point bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Point, System.Drawing.Point
    + (BOOL)op_Equality_withLeft:(System_Drawing_Point *)p1 right:(System_Drawing_Point *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Drawing.Point,System.Drawing.Point)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Drawing.Size
	// Managed param types : System.Drawing.Point
    + (System_Drawing_Size *)op_Explicit_withP:(System_Drawing_Point *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Drawing.Point)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Drawing_Size bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Drawing.PointF
	// Managed param types : System.Drawing.Point
    + (System_Drawing_PointF *)op_Implicit_withP:(System_Drawing_Point *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(System.Drawing.Point)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Drawing_PointF bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Point, System.Drawing.Point
    + (BOOL)op_Inequality_withLeft:(System_Drawing_Point *)p1 right:(System_Drawing_Point *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Drawing.Point,System.Drawing.Point)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Subtraction
	// Managed return type : System.Drawing.Point
	// Managed param types : System.Drawing.Point, System.Drawing.Size
    + (System_Drawing_Point *)op_Subtraction_withPt:(System_Drawing_Point *)p1 sz:(System_Drawing_Size *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Subtraction(System.Drawing.Point,System.Drawing.Size)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Drawing_Point bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Round
	// Managed return type : System.Drawing.Point
	// Managed param types : System.Drawing.PointF
    + (System_Drawing_Point *)round_withValue:(System_Drawing_PointF *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Round(System.Drawing.PointF)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Drawing_Point bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Subtract
	// Managed return type : System.Drawing.Point
	// Managed param types : System.Drawing.Point, System.Drawing.Size
    + (System_Drawing_Point *)subtract_withPt:(System_Drawing_Point *)p1 sz:(System_Drawing_Size *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Subtract(System.Drawing.Point,System.Drawing.Size)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Drawing_Point bestObjectWithMonoObject:monoObject];
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
	// Managed return type : System.Drawing.Point
	// Managed param types : System.Drawing.PointF
    + (System_Drawing_Point *)truncate_withValue:(System_Drawing_PointF *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Truncate(System.Drawing.PointF)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Drawing_Point bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_empty = nil;
	}
@end
//--Dubrovnik.CodeGenerator