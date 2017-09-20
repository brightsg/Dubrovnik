//++Dubrovnik.CodeGenerator System_Data_OleDb_OleDbCommandBuilder.h
//
// Managed class : OleDbCommandBuilder
//
@interface System_Data_OleDb_OleDbCommandBuilder : System_Data_Common_DbCommandBuilder <System_ComponentModel_IComponent_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.OleDb.OleDbCommandBuilder
	// Managed param types : System.Data.OleDb.OleDbDataAdapter
    + (System_Data_OleDb_OleDbCommandBuilder *)new_withAdapter:(System_Data_OleDb_OleDbDataAdapter *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : DataAdapter
	// Managed property type : System.Data.OleDb.OleDbDataAdapter
    @property (nonatomic, strong) System_Data_OleDb_OleDbDataAdapter * dataAdapter;

#pragma mark -
#pragma mark Methods

	// Managed method name : DeriveParameters
	// Managed return type : System.Void
	// Managed param types : System.Data.OleDb.OleDbCommand
    + (void)deriveParameters_withCommand:(System_Data_OleDb_OleDbCommand *)p1;

	// Managed method name : GetDeleteCommand
	// Managed return type : System.Data.OleDb.OleDbCommand
	// Managed param types : 
    - (System_Data_OleDb_OleDbCommand *)getDeleteCommand;

	// Managed method name : GetDeleteCommand
	// Managed return type : System.Data.OleDb.OleDbCommand
	// Managed param types : System.Boolean
    - (System_Data_OleDb_OleDbCommand *)getDeleteCommand_withUseColumnsForParameterNames:(BOOL)p1;

	// Managed method name : GetInsertCommand
	// Managed return type : System.Data.OleDb.OleDbCommand
	// Managed param types : 
    - (System_Data_OleDb_OleDbCommand *)getInsertCommand;

	// Managed method name : GetInsertCommand
	// Managed return type : System.Data.OleDb.OleDbCommand
	// Managed param types : System.Boolean
    - (System_Data_OleDb_OleDbCommand *)getInsertCommand_withUseColumnsForParameterNames:(BOOL)p1;

	// Managed method name : GetUpdateCommand
	// Managed return type : System.Data.OleDb.OleDbCommand
	// Managed param types : 
    - (System_Data_OleDb_OleDbCommand *)getUpdateCommand;

	// Managed method name : GetUpdateCommand
	// Managed return type : System.Data.OleDb.OleDbCommand
	// Managed param types : System.Boolean
    - (System_Data_OleDb_OleDbCommand *)getUpdateCommand_withUseColumnsForParameterNames:(BOOL)p1;

	// Managed method name : QuoteIdentifier
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)quoteIdentifier_withUnquotedIdentifier:(NSString *)p1;

	// Managed method name : QuoteIdentifier
	// Managed return type : System.String
	// Managed param types : System.String, System.Data.OleDb.OleDbConnection
    - (NSString *)quoteIdentifier_withUnquotedIdentifier:(NSString *)p1 connection:(System_Data_OleDb_OleDbConnection *)p2;

	// Managed method name : UnquoteIdentifier
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)unquoteIdentifier_withQuotedIdentifier:(NSString *)p1;

	// Managed method name : UnquoteIdentifier
	// Managed return type : System.String
	// Managed param types : System.String, System.Data.OleDb.OleDbConnection
    - (NSString *)unquoteIdentifier_withQuotedIdentifier:(NSString *)p1 connection:(System_Data_OleDb_OleDbConnection *)p2;
@end
//--Dubrovnik.CodeGenerator