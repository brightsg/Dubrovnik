#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.MulticastDelegate.m
//
// Managed class : MulticastDelegate
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_MulticastDelegate

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.MulticastDelegate";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
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

	// Managed method name : GetInvocationList
	// Managed return type : System.Delegate[]
	// Managed param types : 
    - (DBSystem_Array *)getInvocationList
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetInvocationList()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.MulticastDelegate, System.MulticastDelegate
    - (BOOL)op_Equality_withD1:(System_MulticastDelegate *)p1 d2:(System_MulticastDelegate *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(System.MulticastDelegate,System.MulticastDelegate)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.MulticastDelegate, System.MulticastDelegate
    - (BOOL)op_Inequality_withD1:(System_MulticastDelegate *)p1 d2:(System_MulticastDelegate *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(System.MulticastDelegate,System.MulticastDelegate)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator