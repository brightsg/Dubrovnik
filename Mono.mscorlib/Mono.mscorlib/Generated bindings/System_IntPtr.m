#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_IntPtr.m
//
// Managed struct : IntPtr
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IntPtr

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IntPtr";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.IntPtr
		Managed param types : System.Int32
	 */
    + (void *)new_withValueInt:(int32_t)p1
    {
		
		void * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.IntPtr
		Managed param types : System.Int64
	 */
    + (void *)new_withValueLong:(int64_t)p1
    {
		
		void * object = [[self alloc] initWithSignature:"long" withNumArgs:1, DB_VALUE(p1)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.IntPtr
		Managed param types : System.Void*
	 */
    + (void *)new_withValueVoid:(void*)p1
    {
		
		void * object = [[self alloc] initWithSignature:"void*" withNumArgs:1, p1];
      
      return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Zero
	// Managed field type : System.IntPtr
    static void * m_zero;
    + (void *)zero
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Zero"];
		m_zero = DB_UNBOX_PTR(monoObject);

		return m_zero;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Size
	// Managed property type : System.Int32
    static int32_t m_size;
    + (int32_t)size
    {
		typedef int32_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Size");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_size = monoObject;

		return m_size;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Add
		Managed return type : System.IntPtr
		Managed param types : System.IntPtr, System.Int32
	 */
    + (void *)add_withPointer:(void *)p1 offset:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Add(intptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_PTR(monoObject);
    }

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
		Managed return type : System.IntPtr
		Managed param types : System.IntPtr, System.Int32
	 */
    + (void *)op_Addition_withPointer:(void *)p1 offset:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Addition(intptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_PTR(monoObject);
    }

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.IntPtr, System.IntPtr
	 */
    + (BOOL)op_Equality_withValue1:(void *)p1 value2:(void *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(intptr,intptr)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_Explicit
		Managed return type : System.IntPtr
		Managed param types : System.Int32
	 */
    + (void *)op_Explicit_withValueInt:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_PTR(monoObject);
    }

	/*! 
		Managed method name : op_Explicit
		Managed return type : System.IntPtr
		Managed param types : System.Int64
	 */
    + (void *)op_Explicit_withValueLong:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_PTR(monoObject);
    }

	/*! 
		Managed method name : op_Explicit
		Managed return type : System.IntPtr
		Managed param types : System.Void*
	 */
    + (void *)op_Explicit_withValueVoid:(void*)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(void*)" withNumArgs:1, p1];
		
		return DB_UNBOX_PTR(monoObject);
    }

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.IntPtr, System.IntPtr
	 */
    + (BOOL)op_Inequality_withValue1:(void *)p1 value2:(void *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(intptr,intptr)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_Subtraction
		Managed return type : System.IntPtr
		Managed param types : System.IntPtr, System.Int32
	 */
    + (void *)op_Subtraction_withPointer:(void *)p1 offset:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Subtraction(intptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_PTR(monoObject);
    }

	/*! 
		Managed method name : Subtract
		Managed return type : System.IntPtr
		Managed param types : System.IntPtr, System.Int32
	 */
    + (void *)subtract_withPointer:(void *)p1 offset:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Subtract(intptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_PTR(monoObject);
    }

	/*! 
		Managed method name : ToInt32
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)toInt32
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt32()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : ToInt64
		Managed return type : System.Int64
		Managed param types : 
	 */
    - (int64_t)toInt64
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt64()" withNumArgs:0];
		
		return DB_UNBOX_INT64(monoObject);
    }

	/*! 
		Managed method name : ToPointer
		Managed return type : System.Void*
		Managed param types : 
	 */
    - (void *)toPointer
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToPointer()" withNumArgs:0];
		
		return DB_UNBOX_PTR(monoObject);
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

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.String
	 */
    - (NSString *)toString_withFormat:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator