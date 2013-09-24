#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.RuntimeTypeHandle.m
//
// Managed struct : RuntimeTypeHandle
//
@implementation System_RuntimeTypeHandle

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.RuntimeTypeHandle";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.IntPtr
    - (void *)value
    {
		MonoObject * monoObject = [self getMonoProperty:"Value"];
		void * result = DB_UNBOX_PTR(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.RuntimeTypeHandle
    - (BOOL)equals_withHandle:(System_RuntimeTypeHandle *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.RuntimeTypeHandle)" withNumArgs:1, [p1 monoValue]];
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

	// Managed method name : GetModuleHandle
	// Managed return type : System.ModuleHandle
	// Managed param types : 
    - (System_ModuleHandle *)getModuleHandle
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetModuleHandle()" withNumArgs:0];
		return [System_ModuleHandle representationWithMonoObject:monoObject];
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
	// Managed param types : System.RuntimeTypeHandle, System.Object
    - (BOOL)op_Equality_withLeftSRuntimeTypeHandle:(System_RuntimeTypeHandle *)p1 rightObject:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(System.RuntimeTypeHandle,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.RuntimeTypeHandle
    - (BOOL)op_Equality_withLeftObject:(DBMonoObjectRepresentation *)p1 rightSRuntimeTypeHandle:(System_RuntimeTypeHandle *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(object,System.RuntimeTypeHandle)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.RuntimeTypeHandle, System.Object
    - (BOOL)op_Inequality_withLeftSRuntimeTypeHandle:(System_RuntimeTypeHandle *)p1 rightObject:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(System.RuntimeTypeHandle,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.RuntimeTypeHandle
    - (BOOL)op_Inequality_withLeftObject:(DBMonoObjectRepresentation *)p1 rightSRuntimeTypeHandle:(System_RuntimeTypeHandle *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(object,System.RuntimeTypeHandle)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator