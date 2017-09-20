#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_SizeF.m
//
// Managed struct : SizeF
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_SizeF

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.SizeF";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.SizeF
	// Managed param types : System.Drawing.SizeF
    + (System_Drawing_SizeF *)new_withSize:(System_Drawing_SizeF *)p1
    {
		
		System_Drawing_SizeF * object = [[self alloc] initWithSignature:"System.Drawing.SizeF" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.SizeF
	// Managed param types : System.Drawing.PointF
    + (System_Drawing_SizeF *)new_withPt:(System_Drawing_PointF *)p1
    {
		
		System_Drawing_SizeF * object = [[self alloc] initWithSignature:"System.Drawing.PointF" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.SizeF
	// Managed param types : System.Single, System.Single
    + (System_Drawing_SizeF *)new_withWidth:(float)p1 height:(float)p2
    {
		
		System_Drawing_SizeF * object = [[self alloc] initWithSignature:"single,single" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.Drawing.SizeF
    static System_Drawing_SizeF * m_empty;
    + (System_Drawing_SizeF *)empty
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Empty"];
		if ([self object:m_empty isEqualToMonoObject:monoObject]) return m_empty;					
		m_empty = [System_Drawing_SizeF bestObjectWithMonoObject:monoObject];

		return m_empty;
	}

#pragma mark -
#pragma mark Properties

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

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Drawing.SizeF
	// Managed param types : System.Drawing.SizeF, System.Drawing.SizeF
    + (System_Drawing_SizeF *)add_withSz1:(System_Drawing_SizeF *)p1 sz2:(System_Drawing_SizeF *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Add(System.Drawing.SizeF,System.Drawing.SizeF)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Drawing_SizeF bestObjectWithMonoObject:monoObject];
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
	// Managed return type : System.Drawing.SizeF
	// Managed param types : System.Drawing.SizeF, System.Drawing.SizeF
    + (System_Drawing_SizeF *)op_Addition_withSz1:(System_Drawing_SizeF *)p1 sz2:(System_Drawing_SizeF *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Addition(System.Drawing.SizeF,System.Drawing.SizeF)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Drawing_SizeF bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.SizeF, System.Drawing.SizeF
    + (BOOL)op_Equality_withSz1:(System_Drawing_SizeF *)p1 sz2:(System_Drawing_SizeF *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Drawing.SizeF,System.Drawing.SizeF)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Drawing.PointF
	// Managed param types : System.Drawing.SizeF
    + (System_Drawing_PointF *)op_Explicit_withSize:(System_Drawing_SizeF *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Drawing.SizeF)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Drawing_PointF bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.SizeF, System.Drawing.SizeF
    + (BOOL)op_Inequality_withSz1:(System_Drawing_SizeF *)p1 sz2:(System_Drawing_SizeF *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Drawing.SizeF,System.Drawing.SizeF)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Subtraction
	// Managed return type : System.Drawing.SizeF
	// Managed param types : System.Drawing.SizeF, System.Drawing.SizeF
    + (System_Drawing_SizeF *)op_Subtraction_withSz1:(System_Drawing_SizeF *)p1 sz2:(System_Drawing_SizeF *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Subtraction(System.Drawing.SizeF,System.Drawing.SizeF)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Drawing_SizeF bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Subtract
	// Managed return type : System.Drawing.SizeF
	// Managed param types : System.Drawing.SizeF, System.Drawing.SizeF
    + (System_Drawing_SizeF *)subtract_withSz1:(System_Drawing_SizeF *)p1 sz2:(System_Drawing_SizeF *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Subtract(System.Drawing.SizeF,System.Drawing.SizeF)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Drawing_SizeF bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToPointF
	// Managed return type : System.Drawing.PointF
	// Managed param types : 
    - (System_Drawing_PointF *)toPointF
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToPointF()" withNumArgs:0];
		
		return [System_Drawing_PointF bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToSize
	// Managed return type : System.Drawing.Size
	// Managed param types : 
    - (System_Drawing_Size *)toSize
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToSize()" withNumArgs:0];
		
		return [System_Drawing_Size bestObjectWithMonoObject:monoObject];
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