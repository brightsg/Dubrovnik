#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.IEnumConnectionPoints.m
//
// Managed interface : IEnumConnectionPoints
//
@implementation System_Runtime_InteropServices_ComTypes_IEnumConnectionPoints

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.IEnumConnectionPoints";
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
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.IEnumConnectionPoints&
    - (void)clone_withPpenumRef:(System_Runtime_InteropServices_ComTypes_IEnumConnectionPoints **)p1
    {
		[self invokeMonoMethod:"Clone(System.Runtime.InteropServices.ComTypes.IEnumConnectionPoints&)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Next
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Runtime.InteropServices.ComTypes.IConnectionPoint[], System.IntPtr
    - (int32_t)next_withCelt:(int32_t)p1 rgelt:(DBSystem_Array *)p2 pceltFetched:(void *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Next(int,System.Array[],intptr)" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset
    {
		[self invokeMonoMethod:"Reset()" withNumArgs:0];
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