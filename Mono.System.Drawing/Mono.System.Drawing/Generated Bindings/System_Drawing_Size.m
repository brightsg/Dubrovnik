//++Dubrovnik.CodeGenerator System_Drawing_Size.m
//
// Managed struct : Size
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System_Drawing.h"

#if __has_include("System_Drawing.private.h")
#import "System_Drawing.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Drawing_Size

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Size";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors
/* Skipped constructor : System.Drawing.Size (System.Drawing.Point pt) */

	/*! 
		Managed method name : .ctor
		Managed return type : System.Drawing.Size
		Managed param types : System.Int32, System.Int32
	 */
    + (System_Drawing_Size *)new_withWidth:(int32_t)p1 height:(int32_t)p2
    {
		
		System_Drawing_Size * object = [[self alloc] initWithSignature:"int,int" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
      
      return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.Drawing.Size
    static System_Drawing_Size * m_empty;
    + (System_Drawing_Size *)empty
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Empty"];
		if ([self object:m_empty isEqualToMonoObject:monoObject]) return m_empty;					
		m_empty = [System_Drawing_Size bestObjectWithMonoObject:monoObject];

		return m_empty;
	}

#pragma mark -
#pragma mark Properties

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

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Add
		Managed return type : System.Drawing.Size
		Managed param types : System.Drawing.Size, System.Drawing.Size
	 */
    + (System_Drawing_Size *)add_withSz1:(System_Drawing_Size *)p1 sz2:(System_Drawing_Size *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Add(System.Drawing.Size,System.Drawing.Size)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Drawing_Size bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Drawing.Size Ceiling(System.Drawing.SizeF value) */

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : op_Addition
		Managed return type : System.Drawing.Size
		Managed param types : System.Drawing.Size, System.Drawing.Size
	 */
    + (System_Drawing_Size *)op_Addition_withSz1:(System_Drawing_Size *)p1 sz2:(System_Drawing_Size *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Addition(System.Drawing.Size,System.Drawing.Size)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Drawing_Size bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.Drawing.Size, System.Drawing.Size
	 */
    + (BOOL)op_Equality_withSz1:(System_Drawing_Size *)p1 sz2:(System_Drawing_Size *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Drawing.Size,System.Drawing.Size)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }
/* Skipped method : System.Drawing.Point op_Explicit(System.Drawing.Size size) */
/* Skipped method : System.Drawing.SizeF op_Implicit(System.Drawing.Size p) */

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.Drawing.Size, System.Drawing.Size
	 */
    + (BOOL)op_Inequality_withSz1:(System_Drawing_Size *)p1 sz2:(System_Drawing_Size *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Drawing.Size,System.Drawing.Size)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_Subtraction
		Managed return type : System.Drawing.Size
		Managed param types : System.Drawing.Size, System.Drawing.Size
	 */
    + (System_Drawing_Size *)op_Subtraction_withSz1:(System_Drawing_Size *)p1 sz2:(System_Drawing_Size *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Subtraction(System.Drawing.Size,System.Drawing.Size)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Drawing_Size bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Drawing.Size Round(System.Drawing.SizeF value) */

	/*! 
		Managed method name : Subtract
		Managed return type : System.Drawing.Size
		Managed param types : System.Drawing.Size, System.Drawing.Size
	 */
    + (System_Drawing_Size *)subtract_withSz1:(System_Drawing_Size *)p1 sz2:(System_Drawing_Size *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Subtract(System.Drawing.Size,System.Drawing.Size)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Drawing_Size bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
/* Skipped method : System.Drawing.Size Truncate(System.Drawing.SizeF value) */

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_empty = nil;
	}
@end
//--Dubrovnik.CodeGenerator