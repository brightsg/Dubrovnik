#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ArrayWithOffset.m
//
// Managed struct : ArrayWithOffset
//
@implementation System_Runtime_InteropServices_ArrayWithOffset

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ArrayWithOffset";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ArrayWithOffset
	// Managed param types : System.Object, System.Int32
    + (System_Runtime_InteropServices_ArrayWithOffset *)new_withArray:(DBMonoObjectRepresentation *)p1 offset:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"object,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
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
	// Managed param types : System.Runtime.InteropServices.ArrayWithOffset
    - (BOOL)equals_withObjSRIArrayWithOffset:(System_Runtime_InteropServices_ArrayWithOffset *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Runtime.InteropServices.ArrayWithOffset)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetArray
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)getArray
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetArray()" withNumArgs:0];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetOffset
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getOffset
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetOffset()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.InteropServices.ArrayWithOffset, System.Runtime.InteropServices.ArrayWithOffset
    - (BOOL)op_Equality_withA:(System_Runtime_InteropServices_ArrayWithOffset *)p1 b:(System_Runtime_InteropServices_ArrayWithOffset *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(System.Runtime.InteropServices.ArrayWithOffset,System.Runtime.InteropServices.ArrayWithOffset)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.InteropServices.ArrayWithOffset, System.Runtime.InteropServices.ArrayWithOffset
    - (BOOL)op_Inequality_withA:(System_Runtime_InteropServices_ArrayWithOffset *)p1 b:(System_Runtime_InteropServices_ArrayWithOffset *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(System.Runtime.InteropServices.ArrayWithOffset,System.Runtime.InteropServices.ArrayWithOffset)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator