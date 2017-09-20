//++Dubrovnik.CodeGenerator System_Data_Odbc_OdbcCommandBuilder.h
//
// Managed class : OdbcCommandBuilder
//
@interface System_Data_Odbc_OdbcCommandBuilder : System_Data_Common_DbCommandBuilder <System_ComponentModel_IComponent_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Odbc.OdbcCommandBuilder
	// Managed param types : System.Data.Odbc.OdbcDataAdapter
    + (System_Data_Odbc_OdbcCommandBuilder *)new_withAdapter:(System_Data_Odbc_OdbcDataAdapter *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : DataAdapter
	// Managed property type : System.Data.Odbc.OdbcDataAdapter
    @property (nonatomic, strong) System_Data_Odbc_OdbcDataAdapter * dataAdapter;

#pragma mark -
#pragma mark Methods

	// Managed method name : DeriveParameters
	// Managed return type : System.Void
	// Managed param types : System.Data.Odbc.OdbcCommand
    + (void)deriveParameters_withCommand:(System_Data_Odbc_OdbcCommand *)p1;

	// Managed method name : GetDeleteCommand
	// Managed return type : System.Data.Odbc.OdbcCommand
	// Managed param types : 
    - (System_Data_Odbc_OdbcCommand *)getDeleteCommand;

	// Managed method name : GetDeleteCommand
	// Managed return type : System.Data.Odbc.OdbcCommand
	// Managed param types : System.Boolean
    - (System_Data_Odbc_OdbcCommand *)getDeleteCommand_withUseColumnsForParameterNames:(BOOL)p1;

	// Managed method name : GetInsertCommand
	// Managed return type : System.Data.Odbc.OdbcCommand
	// Managed param types : 
    - (System_Data_Odbc_OdbcCommand *)getInsertCommand;

	// Managed method name : GetInsertCommand
	// Managed return type : System.Data.Odbc.OdbcCommand
	// Managed param types : System.Boolean
    - (System_Data_Odbc_OdbcCommand *)getInsertCommand_withUseColumnsForParameterNames:(BOOL)p1;

	// Managed method name : GetUpdateCommand
	// Managed return type : System.Data.Odbc.OdbcCommand
	// Managed param types : 
    - (System_Data_Odbc_OdbcCommand *)getUpdateCommand;

	// Managed method name : GetUpdateCommand
	// Managed return type : System.Data.Odbc.OdbcCommand
	// Managed param types : System.Boolean
    - (System_Data_Odbc_OdbcCommand *)getUpdateCommand_withUseColumnsForParameterNames:(BOOL)p1;

	// Managed method name : QuoteIdentifier
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)quoteIdentifier_withUnquotedIdentifier:(NSString *)p1;

	// Managed method name : QuoteIdentifier
	// Managed return type : System.String
	// Managed param types : System.String, System.Data.Odbc.OdbcConnection
    - (NSString *)quoteIdentifier_withUnquotedIdentifier:(NSString *)p1 connection:(System_Data_Odbc_OdbcConnection *)p2;

	// Managed method name : UnquoteIdentifier
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)unquoteIdentifier_withQuotedIdentifier:(NSString *)p1;

	// Managed method name : UnquoteIdentifier
	// Managed return type : System.String
	// Managed param types : System.String, System.Data.Odbc.OdbcConnection
    - (NSString *)unquoteIdentifier_withQuotedIdentifier:(NSString *)p1 connection:(System_Data_Odbc_OdbcConnection *)p2;
@end
//--Dubrovnik.CodeGenerator