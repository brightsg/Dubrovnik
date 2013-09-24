#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.ArraySegment_T.m
//
// Managed struct : ArraySegment<T>
//
@implementation System_ArraySegment

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ArraySegment<T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ArraySegment<T>
	// Managed param types : T[]
    + (System_ArraySegment *)new_withArray:(DBSystem_Array *)p1
    {
		return [[self alloc] initWithSignature:"System.Array[]" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.ArraySegment<T>
	// Managed param types : T[], System.Int32, System.Int32
    + (System_ArraySegment *)new_withArray:(DBSystem_Array *)p1 offset:(int32_t)p2 count:(int32_t)p3
    {
		return [[self alloc] initWithSignature:"System.Array[],int,int" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : T[]
    - (DBSystem_Array *)array
    {
		MonoObject * monoObject = [self getMonoProperty:"Array"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)count
    {
		MonoObject * monoObject = [self getMonoProperty:"Count"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)offset
    {
		MonoObject * monoObject = [self getMonoProperty:"Offset"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObjObject:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.ArraySegment<T>
    - (BOOL)equals_withObjSArraySegment_T:(System_ArraySegment *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.ArraySegment<T>)" withNumArgs:1, [p1 monoValue]];
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

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.ArraySegment<T>, System.ArraySegment<T>
    - (BOOL)op_Equality_withA:(System_ArraySegment *)p1 b:(System_ArraySegment *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(System.ArraySegment<T>,System.ArraySegment<T>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.ArraySegment<T>, System.ArraySegment<T>
    - (BOOL)op_Inequality_withA:(System_ArraySegment *)p1 b:(System_ArraySegment *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(System.ArraySegment<T>,System.ArraySegment<T>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator