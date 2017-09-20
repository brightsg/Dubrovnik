//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlError.h
//
// Managed class : SqlError
//
@interface System_Data_SqlClient_SqlError : System_Object

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

	// Managed property name : LineNumber
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t lineNumber;

	// Managed property name : Message
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * message;

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

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator