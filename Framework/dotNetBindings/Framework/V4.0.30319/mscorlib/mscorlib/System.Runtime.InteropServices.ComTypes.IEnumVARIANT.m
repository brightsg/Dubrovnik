#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.IEnumVARIANT.m
//
// Managed interface : IEnumVARIANT
//
@implementation System_Runtime_InteropServices_ComTypes_IEnumVARIANT

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.IEnumVARIANT";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Runtime.InteropServices.ComTypes.IEnumVARIANT
	// Managed param types : 
    - (System_Runtime_InteropServices_ComTypes_IEnumVARIANT *)clone
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		return [System_Runtime_InteropServices_ComTypes_IEnumVARIANT representationWithMonoObject:monoObject];
    }

	// Managed method name : Next
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Object[], System.IntPtr
    - (int32_t)next_withCelt:(int32_t)p1 rgVar:(DBSystem_Array *)p2 pceltFetched:(void *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Next(int,object[],intptr)" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3)];
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