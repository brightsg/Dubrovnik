#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Common_SchemaTableColumn.m
//
// Managed class : SchemaTableColumn
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_Common_SchemaTableColumn

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Common.SchemaTableColumn";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AllowDBNull
	// Managed field type : System.String
    static NSString * m_allowDBNull;
    + (NSString *)allowDBNull
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllowDBNull"];
		if ([self object:m_allowDBNull isEqualToMonoObject:monoObject]) return m_allowDBNull;					
		m_allowDBNull = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_allowDBNull;
	}

	// Managed field name : BaseColumnName
	// Managed field type : System.String
    static NSString * m_baseColumnName;
    + (NSString *)baseColumnName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BaseColumnName"];
		if ([self object:m_baseColumnName isEqualToMonoObject:monoObject]) return m_baseColumnName;					
		m_baseColumnName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_baseColumnName;
	}

	// Managed field name : BaseSchemaName
	// Managed field type : System.String
    static NSString * m_baseSchemaName;
    + (NSString *)baseSchemaName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BaseSchemaName"];
		if ([self object:m_baseSchemaName isEqualToMonoObject:monoObject]) return m_baseSchemaName;					
		m_baseSchemaName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_baseSchemaName;
	}

	// Managed field name : BaseTableName
	// Managed field type : System.String
    static NSString * m_baseTableName;
    + (NSString *)baseTableName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BaseTableName"];
		if ([self object:m_baseTableName isEqualToMonoObject:monoObject]) return m_baseTableName;					
		m_baseTableName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_baseTableName;
	}

	// Managed field name : ColumnName
	// Managed field type : System.String
    static NSString * m_columnName;
    + (NSString *)columnName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ColumnName"];
		if ([self object:m_columnName isEqualToMonoObject:monoObject]) return m_columnName;					
		m_columnName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_columnName;
	}

	// Managed field name : ColumnOrdinal
	// Managed field type : System.String
    static NSString * m_columnOrdinal;
    + (NSString *)columnOrdinal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ColumnOrdinal"];
		if ([self object:m_columnOrdinal isEqualToMonoObject:monoObject]) return m_columnOrdinal;					
		m_columnOrdinal = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_columnOrdinal;
	}

	// Managed field name : ColumnSize
	// Managed field type : System.String
    static NSString * m_columnSize;
    + (NSString *)columnSize
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ColumnSize"];
		if ([self object:m_columnSize isEqualToMonoObject:monoObject]) return m_columnSize;					
		m_columnSize = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_columnSize;
	}

	// Managed field name : DataType
	// Managed field type : System.String
    static NSString * m_dataType;
    + (NSString *)dataType
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DataType"];
		if ([self object:m_dataType isEqualToMonoObject:monoObject]) return m_dataType;					
		m_dataType = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_dataType;
	}

	// Managed field name : IsAliased
	// Managed field type : System.String
    static NSString * m_isAliased;
    + (NSString *)isAliased
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IsAliased"];
		if ([self object:m_isAliased isEqualToMonoObject:monoObject]) return m_isAliased;					
		m_isAliased = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_isAliased;
	}

	// Managed field name : IsExpression
	// Managed field type : System.String
    static NSString * m_isExpression;
    + (NSString *)isExpression
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IsExpression"];
		if ([self object:m_isExpression isEqualToMonoObject:monoObject]) return m_isExpression;					
		m_isExpression = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_isExpression;
	}

	// Managed field name : IsKey
	// Managed field type : System.String
    static NSString * m_isKey;
    + (NSString *)isKey
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IsKey"];
		if ([self object:m_isKey isEqualToMonoObject:monoObject]) return m_isKey;					
		m_isKey = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_isKey;
	}

	// Managed field name : IsLong
	// Managed field type : System.String
    static NSString * m_isLong;
    + (NSString *)isLong
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IsLong"];
		if ([self object:m_isLong isEqualToMonoObject:monoObject]) return m_isLong;					
		m_isLong = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_isLong;
	}

	// Managed field name : IsUnique
	// Managed field type : System.String
    static NSString * m_isUnique;
    + (NSString *)isUnique
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IsUnique"];
		if ([self object:m_isUnique isEqualToMonoObject:monoObject]) return m_isUnique;					
		m_isUnique = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_isUnique;
	}

	// Managed field name : NonVersionedProviderType
	// Managed field type : System.String
    static NSString * m_nonVersionedProviderType;
    + (NSString *)nonVersionedProviderType
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NonVersionedProviderType"];
		if ([self object:m_nonVersionedProviderType isEqualToMonoObject:monoObject]) return m_nonVersionedProviderType;					
		m_nonVersionedProviderType = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_nonVersionedProviderType;
	}

	// Managed field name : NumericPrecision
	// Managed field type : System.String
    static NSString * m_numericPrecision;
    + (NSString *)numericPrecision
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NumericPrecision"];
		if ([self object:m_numericPrecision isEqualToMonoObject:monoObject]) return m_numericPrecision;					
		m_numericPrecision = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_numericPrecision;
	}

	// Managed field name : NumericScale
	// Managed field type : System.String
    static NSString * m_numericScale;
    + (NSString *)numericScale
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NumericScale"];
		if ([self object:m_numericScale isEqualToMonoObject:monoObject]) return m_numericScale;					
		m_numericScale = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_numericScale;
	}

	// Managed field name : ProviderType
	// Managed field type : System.String
    static NSString * m_providerType;
    + (NSString *)providerType
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ProviderType"];
		if ([self object:m_providerType isEqualToMonoObject:monoObject]) return m_providerType;					
		m_providerType = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_providerType;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_allowDBNull = nil;
		m_baseColumnName = nil;
		m_baseSchemaName = nil;
		m_baseTableName = nil;
		m_columnName = nil;
		m_columnOrdinal = nil;
		m_columnSize = nil;
		m_dataType = nil;
		m_isAliased = nil;
		m_isExpression = nil;
		m_isKey = nil;
		m_isLong = nil;
		m_isUnique = nil;
		m_nonVersionedProviderType = nil;
		m_numericPrecision = nil;
		m_numericScale = nil;
		m_providerType = nil;
	}
@end
//--Dubrovnik.CodeGenerator