//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlCommandBuilder.h
//
// Managed class : SqlCommandBuilder
//
@interface System_Data_SqlClient_SqlCommandBuilder : System_Data_Common_DbCommandBuilder <System_ComponentModel_IComponent_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlCommandBuilder
	// Managed param types : System.Data.SqlClient.SqlDataAdapter
    + (System_Data_SqlClient_SqlCommandBuilder *)new_withAdapter:(System_Data_SqlClient_SqlDataAdapter *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : CatalogLocation
	// Managed property type : System.Data.Common.CatalogLocation
    @property (nonatomic) int32_t catalogLocation;

	// Managed property name : CatalogSeparator
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * catalogSeparator;

	// Managed property name : DataAdapter
	// Managed property type : System.Data.SqlClient.SqlDataAdapter
    @property (nonatomic, strong) System_Data_SqlClient_SqlDataAdapter * dataAdapter;

	// Managed property name : QuotePrefix
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * quotePrefix;

	// Managed property name : QuoteSuffix
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * quoteSuffix;

	// Managed property name : SchemaSeparator
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * schemaSeparator;

#pragma mark -
#pragma mark Methods

	// Managed method name : DeriveParameters
	// Managed return type : System.Void
	// Managed param types : System.Data.SqlClient.SqlCommand
    + (void)deriveParameters_withCommand:(System_Data_SqlClient_SqlCommand *)p1;

	// Managed method name : GetDeleteCommand
	// Managed return type : System.Data.SqlClient.SqlCommand
	// Managed param types : 
    - (System_Data_SqlClient_SqlCommand *)getDeleteCommand;

	// Managed method name : GetDeleteCommand
	// Managed return type : System.Data.SqlClient.SqlCommand
	// Managed param types : System.Boolean
    - (System_Data_SqlClient_SqlCommand *)getDeleteCommand_withUseColumnsForParameterNames:(BOOL)p1;

	// Managed method name : GetInsertCommand
	// Managed return type : System.Data.SqlClient.SqlCommand
	// Managed param types : 
    - (System_Data_SqlClient_SqlCommand *)getInsertCommand;

	// Managed method name : GetInsertCommand
	// Managed return type : System.Data.SqlClient.SqlCommand
	// Managed param types : System.Boolean
    - (System_Data_SqlClient_SqlCommand *)getInsertCommand_withUseColumnsForParameterNames:(BOOL)p1;

	// Managed method name : GetUpdateCommand
	// Managed return type : System.Data.SqlClient.SqlCommand
	// Managed param types : 
    - (System_Data_SqlClient_SqlCommand *)getUpdateCommand;

	// Managed method name : GetUpdateCommand
	// Managed return type : System.Data.SqlClient.SqlCommand
	// Managed param types : System.Boolean
    - (System_Data_SqlClient_SqlCommand *)getUpdateCommand_withUseColumnsForParameterNames:(BOOL)p1;

	// Managed method name : QuoteIdentifier
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)quoteIdentifier_withUnquotedIdentifier:(NSString *)p1;

	// Managed method name : UnquoteIdentifier
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)unquoteIdentifier_withQuotedIdentifier:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator