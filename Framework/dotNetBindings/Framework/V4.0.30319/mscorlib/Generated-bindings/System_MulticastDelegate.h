//++Dubrovnik.CodeGenerator System_MulticastDelegate.h
//
// Managed class : MulticastDelegate
//
@interface System_MulticastDelegate : System_Delegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetInvocationList
	// Managed return type : System.Delegate[]
	// Managed param types : 
    - (DBSystem_Array *)getInvocationList;

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.MulticastDelegate, System.MulticastDelegate
    + (BOOL)op_Equality_withD1:(System_MulticastDelegate *)p1 d2:(System_MulticastDelegate *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.MulticastDelegate, System.MulticastDelegate
    + (BOOL)op_Inequality_withD1:(System_MulticastDelegate *)p1 d2:(System_MulticastDelegate *)p2;
@end
//--Dubrovnik.CodeGenerator