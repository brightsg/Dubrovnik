//++Dubrovnik.CodeGenerator System_Data_OleDb_OleDbInfoMessageEventArgs.h
//
// Managed class : OleDbInfoMessageEventArgs
//
@interface System_Data_OleDb_OleDbInfoMessageEventArgs : System_EventArgs

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

	// Managed property name : Message
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * message;

	// Managed property name : Source
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * source;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator