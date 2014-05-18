#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_UIntPtr.m
//
// Managed struct : UIntPtr
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_UIntPtr

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.UIntPtr";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.UIntPtr
	// Managed param types : System.UInt32
    + (void *)new_withValueUint:(uint32_t)p1
    {
		return [[self alloc] initWithSignature:"uint" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.UIntPtr
	// Managed param types : System.UInt64
    + (void *)new_withValueUlong:(uint64_t)p1
    {
		return [[self alloc] initWithSignature:"ulong" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.UIntPtr
	// Managed param types : System.Void*
    + (void *)new_withValueVoid:(void*)p1
    {
		return [[self alloc] initWithSignature:"void*" withNumArgs:1, p1];;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Zero
	// Managed field type : System.UIntPtr
    static void * m_zero;
    + (void *)zero
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Zero"];
		m_zero = DB_UNBOX_UPTR(monoObject);

		return m_zero;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Size
	// Managed property type : System.Int32
    static int32_t m_size;
    + (int32_t)size
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Size"];
		m_size = DB_UNBOX_INT32(monoObject);

		return m_size;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.UIntPtr
	// Managed param types : System.UIntPtr, System.Int32
    + (void *)add_withPointer:(void *)p1 offset:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Add(uintptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_UPTR(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
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
	// Managed return type : System.UIntPtr
	// Managed param types : System.UIntPtr, System.Int32
    + (void *)op_Addition_withPointer:(void *)p1 offset:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Addition(uintptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_UPTR(monoObject);
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.UIntPtr, System.UIntPtr
    + (BOOL)op_Equality_withValue1:(void *)p1 value2:(void *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(uintptr,uintptr)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Explicit
	// Managed return type : System.UIntPtr
	// Managed param types : System.UInt64
    + (void *)op_Explicit_withValueUlong:(uint64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(ulong)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_UPTR(monoObject);
    }

	// Managed method name : op_Explicit
	// Managed return type : System.UIntPtr
	// Managed param types : System.UInt32
    + (void *)op_Explicit_withValueUint:(uint32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(uint)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_UPTR(monoObject);
    }

	// Managed method name : op_Explicit
	// Managed return type : System.UIntPtr
	// Managed param types : System.Void*
    + (void *)op_Explicit_withValueVoid:(void*)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(void*)" withNumArgs:1, p1];
		
		return DB_UNBOX_UPTR(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.UIntPtr, System.UIntPtr
    + (BOOL)op_Inequality_withValue1:(void *)p1 value2:(void *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(uintptr,uintptr)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Subtraction
	// Managed return type : System.UIntPtr
	// Managed param types : System.UIntPtr, System.Int32
    + (void *)op_Subtraction_withPointer:(void *)p1 offset:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Subtraction(uintptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_UPTR(monoObject);
    }

	// Managed method name : Subtract
	// Managed return type : System.UIntPtr
	// Managed param types : System.UIntPtr, System.Int32
    + (void *)subtract_withPointer:(void *)p1 offset:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Subtract(uintptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_UPTR(monoObject);
    }

	// Managed method name : ToPointer
	// Managed return type : System.Void*
	// Managed param types : 
    - (void *)toPointer
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToPointer()" withNumArgs:0];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : 
    - (uint32_t)toUInt32
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt32()" withNumArgs:0];
		
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : 
    - (uint64_t)toUInt64
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt64()" withNumArgs:0];
		
		return DB_UNBOX_UINT64(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator