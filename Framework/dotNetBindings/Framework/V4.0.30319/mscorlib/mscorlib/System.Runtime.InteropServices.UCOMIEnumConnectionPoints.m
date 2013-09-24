#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.UCOMIEnumConnectionPoints.m
//
// Managed interface : UCOMIEnumConnectionPoints
//
@implementation System_Runtime_InteropServices_UCOMIEnumConnectionPoints

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.UCOMIEnumConnectionPoints";
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
	// Managed param types : ref System.Runtime.InteropServices.UCOMIEnumConnectionPoints&
    - (void)clone_withPpenumRef:(System_Runtime_InteropServices_UCOMIEnumConnectionPoints **)p1
    {
		[self invokeMonoMethod:"Clone(System.Runtime.InteropServices.UCOMIEnumConnectionPoints&)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Next
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Runtime.InteropServices.UCOMIConnectionPoint[], ref System.Int32&
    - (int32_t)next_withCelt:(int32_t)p1 rgelt:(DBSystem_Array *)p2 pceltFetchedRef:(int32_t*)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Next(int,System.Array[],int&)" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], p3];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Reset
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)reset
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Reset()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Skip
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)skip_withCelt:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Skip(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator