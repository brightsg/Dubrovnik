#import "System.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_IEnumSTATDATA.m
//
// Managed interface : IEnumSTATDATA
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ComTypes_IEnumSTATDATA

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.IEnumSTATDATA";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.IEnumSTATDATA&
    - (void)clone_withNewEnumRef:(System_Runtime_InteropServices_ComTypes_IEnumSTATDATA **)p1
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IEnumSTATDATA.Clone(System.Runtime.InteropServices.ComTypes.IEnumSTATDATA&)" withNumArgs:1, &refPtr1];

        *p1 = [System_Object bestObjectWithMonoObject:refPtr1];

    }

	// Managed method name : Next
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Runtime.InteropServices.ComTypes.STATDATA[], System.Int32[]
    - (int32_t)next_withCelt:(int32_t)p1 rgelt:(DBSystem_Array *)p2 pceltFetched:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IEnumSTATDATA.Next(int,System.Runtime.InteropServices.ComTypes.STATDATA[],int[])" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Reset
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)reset
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IEnumSTATDATA.Reset()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Skip
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)skip_withCelt:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IEnumSTATDATA.Skip(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator