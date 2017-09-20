//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlException.h
//
// Managed class : SqlException
//
@interface System_Data_SqlClient_SqlException : System_Data_Common_DbException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Class
	// Managed property type : System.Byte
    @property (nonatomic, readonly) uint8_t class;

	// Managed property name : ClientConnectionId
	// Managed property type : System.Guid
    @property (nonatomic, strong, readonly) System_Guid * clientConnectionId;

	// Managed property name : Errors
	// Managed property type : System.Data.SqlClient.SqlErrorCollection
    @property (nonatomic, strong, readonly) System_Data_SqlClient_SqlErrorCollection * errors;

	// Managed property name : LineNumber
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t lineNumber;

	// Managed property name : Number
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t number;

	// Managed property name : Procedure
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * procedure;

	// Managed property name : Server
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * server;

	// Managed property name : Source
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * source;

	// Managed property name : State
	// Managed property type : System.Byte
    @property (nonatomic, readonly) uint8_t state;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withSi:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator