#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Serialization_ObjectIDGenerator.m
//
// Managed class : ObjectIDGenerator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Serialization_ObjectIDGenerator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.ObjectIDGenerator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetId
	// Managed return type : System.Int64
	// Managed param types : System.Object, ref System.Boolean&
    - (int64_t)getId_withObj:(System_Object *)p1 firstTimeRef:(BOOL*)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetId(object,bool&)" withNumArgs:2, [p1 monoRTInvokeArg], p2];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : HasId
	// Managed return type : System.Int64
	// Managed param types : System.Object, ref System.Boolean&
    - (int64_t)hasId_withObj:(System_Object *)p1 firstTimeRef:(BOOL*)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"HasId(object,bool&)" withNumArgs:2, [p1 monoRTInvokeArg], p2];
		
		return DB_UNBOX_INT64(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
