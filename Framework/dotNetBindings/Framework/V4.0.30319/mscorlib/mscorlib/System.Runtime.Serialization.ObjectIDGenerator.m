#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Serialization.ObjectIDGenerator.m
//
// Managed class : ObjectIDGenerator
//
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
    - (int64_t)getId_withObj:(DBMonoObjectRepresentation *)p1 firstTimeRef:(BOOL*)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetId(object,bool&)" withNumArgs:2, [p1 monoValue], p2];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : HasId
	// Managed return type : System.Int64
	// Managed param types : System.Object, ref System.Boolean&
    - (int64_t)hasId_withObj:(DBMonoObjectRepresentation *)p1 firstTimeRef:(BOOL*)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"HasId(object,bool&)" withNumArgs:2, [p1 monoValue], p2];
		return DB_UNBOX_INT64(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator