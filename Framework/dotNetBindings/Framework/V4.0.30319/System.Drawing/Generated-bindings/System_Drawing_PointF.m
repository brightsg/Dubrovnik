#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_PointF.m
//
// Managed struct : PointF
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_PointF

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.PointF";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.PointF
	// Managed param types : System.Single, System.Single
    + (System_Drawing_PointF *)new_withX:(float)p1 y:(float)p2
    {
		
		System_Drawing_PointF * object = [[self alloc] initWithSignature:"single,single" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.Drawing.PointF
    static System_Drawing_PointF * m_empty;
    + (System_Drawing_PointF *)empty
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Empty"];
		if ([self object:m_empty isEqualToMonoObject:monoObject]) return m_empty;					
		m_empty = [System_Drawing_PointF bestObjectWithMonoObject:monoObject];

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

	// Managed method name : Add
	// Managed return type : System.Drawing.PointF
	// Managed param types : System.Drawing.PointF, System.Drawing.Size
    + (System_Drawing_PointF *)add_withPtSDPointF:(System_Drawing_PointF *)p1 szSDSize:(System_Drawing_Size *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Add(System.Drawing.PointF,System.Drawing.Size)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Drawing_PointF bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Add
	// Managed return type : System.Drawing.PointF
	// Managed param types : System.Drawing.PointF, System.Drawing.SizeF
    + (System_Drawing_PointF *)add_withPtSDPointF:(System_Drawing_PointF *)p1 szSDSizeF:(System_Drawing_SizeF *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Add(System.Drawing.PointF,System.Drawing.SizeF)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Drawing_PointF bestObjectWithMonoObject:monoObject];
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

	// Managed method name : op_Addition
	// Managed return type : System.Drawing.PointF
	// Managed param types : System.Drawing.PointF, System.Drawing.Size
    + (System_Drawing_PointF *)op_Addition_withPtSDPointF:(System_Drawing_PointF *)p1 szSDSize:(System_Drawing_Size *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Addition(System.Drawing.PointF,System.Drawing.Size)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Drawing_PointF bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Addition
	// Managed return type : System.Drawing.PointF
	// Managed param types : System.Drawing.PointF, System.Drawing.SizeF
    + (System_Drawing_PointF *)op_Addition_withPtSDPointF:(System_Drawing_PointF *)p1 szSDSizeF:(System_Drawing_SizeF *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Addition(System.Drawing.PointF,System.Drawing.SizeF)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Drawing_PointF bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.PointF, System.Drawing.PointF
    + (BOOL)op_Equality_withLeft:(System_Drawing_PointF *)p1 right:(System_Drawing_PointF *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Drawing.PointF,System.Drawing.PointF)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.PointF, System.Drawing.PointF
    + (BOOL)op_Inequality_withLeft:(System_Drawing_PointF *)p1 right:(System_Drawing_PointF *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Drawing.PointF,System.Drawing.PointF)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Subtraction
	// Managed return type : System.Drawing.PointF
	// Managed param types : System.Drawing.PointF, System.Drawing.Size
    + (System_Drawing_PointF *)op_Subtraction_withPtSDPointF:(System_Drawing_PointF *)p1 szSDSize:(System_Drawing_Size *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Subtraction(System.Drawing.PointF,System.Drawing.Size)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Drawing_PointF bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Subtraction
	// Managed return type : System.Drawing.PointF
	// Managed param types : System.Drawing.PointF, System.Drawing.SizeF
    + (System_Drawing_PointF *)op_Subtraction_withPtSDPointF:(System_Drawing_PointF *)p1 szSDSizeF:(System_Drawing_SizeF *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Subtraction(System.Drawing.PointF,System.Drawing.SizeF)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Drawing_PointF bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Subtract
	// Managed return type : System.Drawing.PointF
	// Managed param types : System.Drawing.PointF, System.Drawing.Size
    + (System_Drawing_PointF *)subtract_withPtSDPointF:(System_Drawing_PointF *)p1 szSDSize:(System_Drawing_Size *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Subtract(System.Drawing.PointF,System.Drawing.Size)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Drawing_PointF bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Subtract
	// Managed return type : System.Drawing.PointF
	// Managed param types : System.Drawing.PointF, System.Drawing.SizeF
    + (System_Drawing_PointF *)subtract_withPtSDPointF:(System_Drawing_PointF *)p1 szSDSizeF:(System_Drawing_SizeF *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Subtract(System.Drawing.PointF,System.Drawing.SizeF)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Drawing_PointF bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_empty = nil;
	}
@end
//--Dubrovnik.CodeGenerator