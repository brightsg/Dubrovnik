//++Dubrovnik.CodeGenerator System_Data_OleDb_OleDbException.h
//
// Managed class : OleDbException
//
@interface System_Data_OleDb_OleDbException : System_Data_Common_DbException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ErrorCode
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t errorCode;

	// Managed property name : Errors
	// Managed property type : System.Data.OleDb.OleDbErrorCollection
    @property (nonatomic, strong, readonly) System_Data_OleDb_OleDbErrorCollection * errors;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withSi:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;
@end
//--Dubrovnik.CodeGenerator