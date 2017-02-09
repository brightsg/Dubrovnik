#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_ArgIterator.m
//
// Managed struct : ArgIterator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ArgIterator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ArgIterator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ArgIterator
	// Managed param types : System.RuntimeArgumentHandle
    + (System_ArgIterator *)new_withArglist:(System_RuntimeArgumentHandle *)p1
    {
		return [[self alloc] initWithSignature:"System.RuntimeArgumentHandle" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.ArgIterator
	// Managed param types : System.RuntimeArgumentHandle, System.Void*
    + (System_ArgIterator *)new_withArglist:(System_RuntimeArgumentHandle *)p1 ptr:(void*)p2
    {
		return [[self alloc] initWithSignature:"System.RuntimeArgumentHandle,void*" withNumArgs:2, [p1 monoRTInvokeArg], p2];;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : End
	// Managed return type : System.Void
	// Managed param types : 
    - (void)end
    {
		[self invokeMonoMethod:"End()" withNumArgs:0];;
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1
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

	// Managed method name : GetNextArg
	// Managed return type : System.TypedReference
	// Managed param types : 
    - (System_TypedReference *)getNextArg
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetNextArg()" withNumArgs:0];
		
		return [System_TypedReference objectWithMonoObject:monoObject];
    }

	// Managed method name : GetNextArg
	// Managed return type : System.TypedReference
	// Managed param types : System.RuntimeTypeHandle
    - (System_TypedReference *)getNextArg_withRth:(System_RuntimeTypeHandle *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetNextArg(System.RuntimeTypeHandle)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_TypedReference objectWithMonoObject:monoObject];
    }

	// Managed method name : GetNextArgType
	// Managed return type : System.RuntimeTypeHandle
	// Managed param types : 
    - (System_RuntimeTypeHandle *)getNextArgType
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetNextArgType()" withNumArgs:0];
		
		return [System_RuntimeTypeHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : GetRemainingCount
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getRemainingCount
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetRemainingCount()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
