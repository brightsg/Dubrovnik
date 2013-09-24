﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.UIntPtr.m
//
// Managed struct : UIntPtr
//
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
		return [[self alloc] initWithSignature:"uint" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.UIntPtr
	// Managed param types : System.UInt64
    + (void *)new_withValueUlong:(uint64_t)p1
    {
		return [[self alloc] initWithSignature:"ulong" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.UIntPtr
	// Managed param types : System.Void*
    + (void *)new_withValueVoid:(void*)p1
    {
		return [[self alloc] initWithSignature:"void*" withNumArgs:1, p1];
    }

#pragma mark -
#pragma mark Fields

	// Managed type : System.UIntPtr
    + (void *)zero
    {
		void * monoObject;
		[[self class] getMonoClassField:"Zero" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    + (int32_t)size
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"Size"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.UIntPtr
	// Managed param types : System.UIntPtr, System.Int32
    - (void *)add_withPointer:(void *)p1 offset:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Add(uintptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_UPTR(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1
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
    - (void *)op_Addition_withPointer:(void *)p1 offset:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Addition(uintptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_UPTR(monoObject);
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.UIntPtr, System.UIntPtr
    - (BOOL)op_Equality_withValue1:(void *)p1 value2:(void *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(uintptr,uintptr)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Explicit
	// Managed return type : System.UIntPtr
	// Managed param types : System.UInt64
    - (void *)op_Explicit_withValueUlong:(uint64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Explicit(ulong)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UPTR(monoObject);
    }

	// Managed method name : op_Explicit
	// Managed return type : System.UIntPtr
	// Managed param types : System.UInt32
    - (void *)op_Explicit_withValueUint:(uint32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Explicit(uint)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UPTR(monoObject);
    }

	// Managed method name : op_Explicit
	// Managed return type : System.UIntPtr
	// Managed param types : System.Void*
    - (void *)op_Explicit_withValueVoid:(void*)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Explicit(void*)" withNumArgs:1, p1];
		return DB_UNBOX_UPTR(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.UIntPtr, System.UIntPtr
    - (BOOL)op_Inequality_withValue1:(void *)p1 value2:(void *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(uintptr,uintptr)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Subtraction
	// Managed return type : System.UIntPtr
	// Managed param types : System.UIntPtr, System.Int32
    - (void *)op_Subtraction_withPointer:(void *)p1 offset:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Subtraction(uintptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_UPTR(monoObject);
    }

	// Managed method name : Subtract
	// Managed return type : System.UIntPtr
	// Managed param types : System.UIntPtr, System.Int32
    - (void *)subtract_withPointer:(void *)p1 offset:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Subtract(uintptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
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
@end
//--Dubrovnik.CodeGenerator