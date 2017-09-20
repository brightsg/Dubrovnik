//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlInfoMessageEventArgs.h
//
// Managed class : SqlInfoMessageEventArgs
//
@interface System_Data_SqlClient_SqlInfoMessageEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Errors
	// Managed property type : System.Data.SqlClient.SqlErrorCollection
    @property (nonatomic, strong, readonly) System_Data_SqlClient_SqlErrorCollection * errors;

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