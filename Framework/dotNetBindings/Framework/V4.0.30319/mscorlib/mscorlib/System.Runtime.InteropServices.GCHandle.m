#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.GCHandle.m
//
// Managed struct : GCHandle
//
@implementation System_Runtime_InteropServices_GCHandle

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.GCHandle";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)isAllocated
    {
		MonoObject * monoObject = [self getMonoProperty:"IsAllocated"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)target
    {
		MonoObject * monoObject = [self getMonoProperty:"Target"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setTarget:(DBMonoObjectRepresentation *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Target" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddrOfPinnedObject
	// Managed return type : System.IntPtr
	// Managed param types : 
    - (void *)addrOfPinnedObject
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddrOfPinnedObject()" withNumArgs:0];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : Alloc
	// Managed return type : System.Runtime.InteropServices.GCHandle
	// Managed param types : System.Object
    - (System_Runtime_InteropServices_GCHandle *)alloc_withValue:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Alloc(object)" withNumArgs:1, [p1 monoValue]];
		return [System_Runtime_InteropServices_GCHandle representationWithMonoObject:monoObject];
    }

	// Managed method name : Alloc
	// Managed return type : System.Runtime.InteropServices.GCHandle
	// Managed param types : System.Object, System.Runtime.InteropServices.GCHandleType
    - (System_Runtime_InteropServices_GCHandle *)alloc_withValue:(DBMonoObjectRepresentation *)p1 type:(System_Runtime_InteropServices_GCHandleType)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Alloc(object,System.Runtime.InteropServices.GCHandleType)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Runtime_InteropServices_GCHandle representationWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Free
	// Managed return type : System.Void
	// Managed param types : 
    - (void)free
    {
		[self invokeMonoMethod:"Free()" withNumArgs:0];
    }

	// Managed method name : FromIntPtr
	// Managed return type : System.Runtime.InteropServices.GCHandle
	// Managed param types : System.IntPtr
    - (System_Runtime_InteropServices_GCHandle *)fromIntPtr_withValue:(void *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromIntPtr(intptr)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Runtime_InteropServices_GCHandle representationWithMonoObject:monoObject];
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
	// Managed param types : System.Runtime.InteropServices.GCHandle, System.Runtime.InteropServices.GCHandle
    - (BOOL)op_Equality_withA:(System_Runtime_InteropServices_GCHandle *)p1 b:(System_Runtime_InteropServices_GCHandle *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(System.Runtime.InteropServices.GCHandle,System.Runtime.InteropServices.GCHandle)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Runtime.InteropServices.GCHandle
	// Managed param types : System.IntPtr
    - (System_Runtime_InteropServices_GCHandle *)op_Explicit_withValueIntptr:(void *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Explicit(intptr)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Runtime_InteropServices_GCHandle representationWithMonoObject:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.IntPtr
	// Managed param types : System.Runtime.InteropServices.GCHandle
    - (void *)op_Explicit_withValueSRIGCHandle:(System_Runtime_InteropServices_GCHandle *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Explicit(System.Runtime.InteropServices.GCHandle)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.InteropServices.GCHandle, System.Runtime.InteropServices.GCHandle
    - (BOOL)op_Inequality_withA:(System_Runtime_InteropServices_GCHandle *)p1 b:(System_Runtime_InteropServices_GCHandle *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(System.Runtime.InteropServices.GCHandle,System.Runtime.InteropServices.GCHandle)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToIntPtr
	// Managed return type : System.IntPtr
	// Managed param types : System.Runtime.InteropServices.GCHandle
    - (void *)toIntPtr_withValue:(System_Runtime_InteropServices_GCHandle *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToIntPtr(System.Runtime.InteropServices.GCHandle)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator