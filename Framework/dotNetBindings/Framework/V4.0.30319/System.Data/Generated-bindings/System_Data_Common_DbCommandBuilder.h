//++Dubrovnik.CodeGenerator System_Data_Common_DbCommandBuilder.h
//
// Managed class : DbCommandBuilder
//
@interface System_Data_Common_DbCommandBuilder : System_ComponentModel_Component <System_ComponentModel_IComponent_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CatalogLocation
	// Managed property type : System.Data.Common.CatalogLocation
    @property (nonatomic) int32_t catalogLocation;

	// Managed property name : CatalogSeparator
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * catalogSeparator;

	// Managed property name : ConflictOption
	// Managed property type : System.Data.ConflictOption
    @property (nonatomic) int32_t conflictOption;

	// Managed property name : DataAdapter
	// Managed property type : System.Data.Common.DbDataAdapter
    @property (nonatomic, strong) System_Data_Common_DbDataAdapter * dataAdapter;

	// Managed property name : QuotePrefix
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * quotePrefix;

	// Managed property name : QuoteSuffix
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * quoteSuffix;

	// Managed property name : SchemaSeparator
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * schemaSeparator;

	// Managed property name : SetAllValues
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL setAllValues;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDeleteCommand
	// Managed return type : System.Data.Common.DbCommand
	// Managed param types : 
    - (System_Data_Common_DbCommand *)getDeleteCommand;

	// Managed method name : GetDeleteCommand
	// Managed return type : System.Data.Common.DbCommand
	// Managed param types : System.Boolean
    - (System_Data_Common_DbCommand *)getDeleteCommand_withUseColumnsForParameterNames:(BOOL)p1;

	// Managed method name : GetInsertCommand
	// Managed return type : System.Data.Common.DbCommand
	// Managed param types : 
    - (System_Data_Common_DbCommand *)getInsertCommand;

	// Managed method name : GetInsertCommand
	// Managed return type : System.Data.Common.DbCommand
	// Managed param types : System.Boolean
    - (System_Data_Common_DbCommand *)getInsertCommand_withUseColumnsForParameterNames:(BOOL)p1;

	// Managed method name : GetUpdateCommand
	// Managed return type : System.Data.Common.DbCommand
	// Managed param types : 
    - (System_Data_Common_DbCommand *)getUpdateCommand;

	// Managed method name : GetUpdateCommand
	// Managed return type : System.Data.Common.DbCommand
	// Managed param types : System.Boolean
    - (System_Data_Common_DbCommand *)getUpdateCommand_withUseColumnsForParameterNames:(BOOL)p1;

	// Managed method name : QuoteIdentifier
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)quoteIdentifier_withUnquotedIdentifier:(NSString *)p1;

	// Managed method name : RefreshSchema
	// Managed return type : System.Void
	// Managed param types : 
    - (void)refreshSchema;

	// Managed method name : UnquoteIdentifier
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)unquoteIdentifier_withQuotedIdentifier:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator