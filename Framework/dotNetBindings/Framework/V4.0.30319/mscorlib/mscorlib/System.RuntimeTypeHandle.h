//++Dubrovnik.CodeGenerator System.RuntimeTypeHandle.h
//
// Managed struct : RuntimeTypeHandle
//
@interface System_RuntimeTypeHandle : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.IntPtr
    - (void *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.RuntimeTypeHandle
    - (BOOL)equals_withHandle:(System_RuntimeTypeHandle *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetModuleHandle
	// Managed return type : System.ModuleHandle
	// Managed param types : 
    - (System_ModuleHandle *)getModuleHandle;

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.RuntimeTypeHandle, System.Object
    - (BOOL)op_Equality_withLeftSRuntimeTypeHandle:(System_RuntimeTypeHandle *)p1 rightObject:(DBMonoObjectRepresentation *)p2;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.RuntimeTypeHandle
    - (BOOL)op_Equality_withLeftObject:(DBMonoObjectRepresentation *)p1 rightSRuntimeTypeHandle:(System_RuntimeTypeHandle *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.RuntimeTypeHandle, System.Object
    - (BOOL)op_Inequality_withLeftSRuntimeTypeHandle:(System_RuntimeTypeHandle *)p1 rightObject:(DBMonoObjectRepresentation *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.RuntimeTypeHandle
    - (BOOL)op_Inequality_withLeftObject:(DBMonoObjectRepresentation *)p1 rightSRuntimeTypeHandle:(System_RuntimeTypeHandle *)p2;
@end
//--Dubrovnik.CodeGenerator