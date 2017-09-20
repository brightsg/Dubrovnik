//++Dubrovnik.CodeGenerator System_Data_Common_SchemaTableOptionalColumn.h
//
// Managed class : SchemaTableOptionalColumn
//
@interface System_Data_Common_SchemaTableOptionalColumn : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AutoIncrementSeed
	// Managed field type : System.String
    + (NSString *)autoIncrementSeed;

	// Managed field name : AutoIncrementStep
	// Managed field type : System.String
    + (NSString *)autoIncrementStep;

	// Managed field name : BaseCatalogName
	// Managed field type : System.String
    + (NSString *)baseCatalogName;

	// Managed field name : BaseColumnNamespace
	// Managed field type : System.String
    + (NSString *)baseColumnNamespace;

	// Managed field name : BaseServerName
	// Managed field type : System.String
    + (NSString *)baseServerName;

	// Managed field name : BaseTableNamespace
	// Managed field type : System.String
    + (NSString *)baseTableNamespace;

	// Managed field name : ColumnMapping
	// Managed field type : System.String
    + (NSString *)columnMapping;

	// Managed field name : DefaultValue
	// Managed field type : System.String
    + (NSString *)defaultValue;

	// Managed field name : Expression
	// Managed field type : System.String
    + (NSString *)expression;

	// Managed field name : IsAutoIncrement
	// Managed field type : System.String
    + (NSString *)isAutoIncrement;

	// Managed field name : IsHidden
	// Managed field type : System.String
    + (NSString *)isHidden;

	// Managed field name : IsReadOnly
	// Managed field type : System.String
    + (NSString *)isReadOnly;

	// Managed field name : IsRowVersion
	// Managed field type : System.String
    + (NSString *)isRowVersion;

	// Managed field name : ProviderSpecificDataType
	// Managed field type : System.String
    + (NSString *)providerSpecificDataType;
@end
//--Dubrovnik.CodeGenerator