//++Dubrovnik.CodeGenerator System_Data_Odbc_OdbcInfoMessageEventArgs.h
//
// Managed class : OdbcInfoMessageEventArgs
//
@interface System_Data_Odbc_OdbcInfoMessageEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Errors
	// Managed property type : System.Data.Odbc.OdbcErrorCollection
    @property (nonatomic, strong, readonly) System_Data_Odbc_OdbcErrorCollection * errors;

	// Managed property name : Message
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * message;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator