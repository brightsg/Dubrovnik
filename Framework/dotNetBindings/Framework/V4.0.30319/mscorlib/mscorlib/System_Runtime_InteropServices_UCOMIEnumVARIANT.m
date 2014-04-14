#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_UCOMIEnumVARIANT.m
//
// Managed interface : UCOMIEnumVARIANT
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_UCOMIEnumVARIANT

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.UCOMIEnumVARIANT";
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
	// Managed param types : System.Int32
    - (void)clone_withPpenum:(int32_t)p1
    {
		[self invokeMonoMethod:"Clone(int)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : Next
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, System.Int32
    - (int32_t)next_withCelt:(int32_t)p1 rgvar:(int32_t)p2 pceltFetched:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Next(int,int,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator