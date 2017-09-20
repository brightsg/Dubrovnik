//++Dubrovnik.CodeGenerator System_Data_Common_SchemaTableColumn.h
//
// Managed class : SchemaTableColumn
//
@interface System_Data_Common_SchemaTableColumn : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AllowDBNull
	// Managed field type : System.String
    + (NSString *)allowDBNull;

	// Managed field name : BaseColumnName
	// Managed field type : System.String
    + (NSString *)baseColumnName;

	// Managed field name : BaseSchemaName
	// Managed field type : System.String
    + (NSString *)baseSchemaName;

	// Managed field name : BaseTableName
	// Managed field type : System.String
    + (NSString *)baseTableName;

	// Managed field name : ColumnName
	// Managed field type : System.String
    + (NSString *)columnName;

	// Managed field name : ColumnOrdinal
	// Managed field type : System.String
    + (NSString *)columnOrdinal;

	// Managed field name : ColumnSize
	// Managed field type : System.String
    + (NSString *)columnSize;

	// Managed field name : DataType
	// Managed field type : System.String
    + (NSString *)dataType;

	// Managed field name : IsAliased
	// Managed field type : System.String
    + (NSString *)isAliased;

	// Managed field name : IsExpression
	// Managed field type : System.String
    + (NSString *)isExpression;

	// Managed field name : IsKey
	// Managed field type : System.String
    + (NSString *)isKey;

	// Managed field name : IsLong
	// Managed field type : System.String
    + (NSString *)isLong;

	// Managed field name : IsUnique
	// Managed field type : System.String
    + (NSString *)isUnique;

	// Managed field name : NonVersionedProviderType
	// Managed field type : System.String
    + (NSString *)nonVersionedProviderType;

	// Managed field name : NumericPrecision
	// Managed field type : System.String
    + (NSString *)numericPrecision;

	// Managed field name : NumericScale
	// Managed field type : System.String
    + (NSString *)numericScale;

	// Managed field name : ProviderType
	// Managed field type : System.String
    + (NSString *)providerType;
@end
//--Dubrovnik.CodeGenerator