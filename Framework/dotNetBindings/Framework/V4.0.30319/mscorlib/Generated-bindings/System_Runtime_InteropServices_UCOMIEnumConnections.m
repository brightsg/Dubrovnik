#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_UCOMIEnumConnections.m
//
// Managed interface : UCOMIEnumConnections
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_UCOMIEnumConnections

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.UCOMIEnumConnections";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.UCOMIEnumConnections&
    - (void)clone_withPpenumRef:(System_Runtime_InteropServices_UCOMIEnumConnections **)p1
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.UCOMIEnumConnections.Clone(System.Runtime.InteropServices.UCOMIEnumConnections&)" withNumArgs:1, &refPtr1];
;
    }

	// Managed method name : Next
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Runtime.InteropServices.CONNECTDATA[], ref System.Int32&
    - (int32_t)next_withCelt:(int32_t)p1 rgelt:(DBSystem_Array *)p2 pceltFetchedRef:(int32_t*)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.UCOMIEnumConnections.Next(int,System.Array[],int&)" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], p3];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.UCOMIEnumConnections.Reset()" withNumArgs:0];;
    }

	// Managed method name : Skip
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)skip_withCelt:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.UCOMIEnumConnections.Skip(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator