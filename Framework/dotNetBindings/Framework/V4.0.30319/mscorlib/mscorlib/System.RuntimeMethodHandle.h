//++Dubrovnik.CodeGenerator System.RuntimeMethodHandle.h
//
// Managed struct : RuntimeMethodHandle
//
@interface System_RuntimeMethodHandle : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.IntPtr
    @property (nonatomic, readonly) void * value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.RuntimeMethodHandle
    - (BOOL)equals_withHandle:(System_RuntimeMethodHandle *)p1;

	// Managed method name : GetFunctionPointer
	// Managed return type : System.IntPtr
	// Managed param types : 
    - (void *)getFunctionPointer;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.RuntimeMethodHandle, System.RuntimeMethodHandle
    + (BOOL)op_Equality_withLeft:(System_RuntimeMethodHandle *)p1 right:(System_RuntimeMethodHandle *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.RuntimeMethodHandle, System.RuntimeMethodHandle
    + (BOOL)op_Inequality_withLeft:(System_RuntimeMethodHandle *)p1 right:(System_RuntimeMethodHandle *)p2;
@end
//--Dubrovnik.CodeGenerator