#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Common_SchemaTableOptionalColumn.m
//
// Managed class : SchemaTableOptionalColumn
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_Common_SchemaTableOptionalColumn

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Common.SchemaTableOptionalColumn";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AutoIncrementSeed
	// Managed field type : System.String
    static NSString * m_autoIncrementSeed;
    + (NSString *)autoIncrementSeed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AutoIncrementSeed"];
		if ([self object:m_autoIncrementSeed isEqualToMonoObject:monoObject]) return m_autoIncrementSeed;					
		m_autoIncrementSeed = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_autoIncrementSeed;
	}

	// Managed field name : AutoIncrementStep
	// Managed field type : System.String
    static NSString * m_autoIncrementStep;
    + (NSString *)autoIncrementStep
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AutoIncrementStep"];
		if ([self object:m_autoIncrementStep isEqualToMonoObject:monoObject]) return m_autoIncrementStep;					
		m_autoIncrementStep = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_autoIncrementStep;
	}

	// Managed field name : BaseCatalogName
	// Managed field type : System.String
    static NSString * m_baseCatalogName;
    + (NSString *)baseCatalogName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BaseCatalogName"];
		if ([self object:m_baseCatalogName isEqualToMonoObject:monoObject]) return m_baseCatalogName;					
		m_baseCatalogName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_baseCatalogName;
	}

	// Managed field name : BaseColumnNamespace
	// Managed field type : System.String
    static NSString * m_baseColumnNamespace;
    + (NSString *)baseColumnNamespace
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BaseColumnNamespace"];
		if ([self object:m_baseColumnNamespace isEqualToMonoObject:monoObject]) return m_baseColumnNamespace;					
		m_baseColumnNamespace = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_baseColumnNamespace;
	}

	// Managed field name : BaseServerName
	// Managed field type : System.String
    static NSString * m_baseServerName;
    + (NSString *)baseServerName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BaseServerName"];
		if ([self object:m_baseServerName isEqualToMonoObject:monoObject]) return m_baseServerName;					
		m_baseServerName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_baseServerName;
	}

	// Managed field name : BaseTableNamespace
	// Managed field type : System.String
    static NSString * m_baseTableNamespace;
    + (NSString *)baseTableNamespace
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BaseTableNamespace"];
		if ([self object:m_baseTableNamespace isEqualToMonoObject:monoObject]) return m_baseTableNamespace;					
		m_baseTableNamespace = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_baseTableNamespace;
	}

	// Managed field name : ColumnMapping
	// Managed field type : System.String
    static NSString * m_columnMapping;
    + (NSString *)columnMapping
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ColumnMapping"];
		if ([self object:m_columnMapping isEqualToMonoObject:monoObject]) return m_columnMapping;					
		m_columnMapping = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_columnMapping;
	}

	// Managed field name : DefaultValue
	// Managed field type : System.String
    static NSString * m_defaultValue;
    + (NSString *)defaultValue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DefaultValue"];
		if ([self object:m_defaultValue isEqualToMonoObject:monoObject]) return m_defaultValue;					
		m_defaultValue = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_defaultValue;
	}

	// Managed field name : Expression
	// Managed field type : System.String
    static NSString * m_expression;
    + (NSString *)expression
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Expression"];
		if ([self object:m_expression isEqualToMonoObject:monoObject]) return m_expression;					
		m_expression = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_expression;
	}

	// Managed field name : IsAutoIncrement
	// Managed field type : System.String
    static NSString * m_isAutoIncrement;
    + (NSString *)isAutoIncrement
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IsAutoIncrement"];
		if ([self object:m_isAutoIncrement isEqualToMonoObject:monoObject]) return m_isAutoIncrement;					
		m_isAutoIncrement = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_isAutoIncrement;
	}

	// Managed field name : IsHidden
	// Managed field type : System.String
    static NSString * m_isHidden;
    + (NSString *)isHidden
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IsHidden"];
		if ([self object:m_isHidden isEqualToMonoObject:monoObject]) return m_isHidden;					
		m_isHidden = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_isHidden;
	}

	// Managed field name : IsReadOnly
	// Managed field type : System.String
    static NSString * m_isReadOnly;
    + (NSString *)isReadOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IsReadOnly"];
		if ([self object:m_isReadOnly isEqualToMonoObject:monoObject]) return m_isReadOnly;					
		m_isReadOnly = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_isReadOnly;
	}

	// Managed field name : IsRowVersion
	// Managed field type : System.String
    static NSString * m_isRowVersion;
    + (NSString *)isRowVersion
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IsRowVersion"];
		if ([self object:m_isRowVersion isEqualToMonoObject:monoObject]) return m_isRowVersion;					
		m_isRowVersion = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_isRowVersion;
	}

	// Managed field name : ProviderSpecificDataType
	// Managed field type : System.String
    static NSString * m_providerSpecificDataType;
    + (NSString *)providerSpecificDataType
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ProviderSpecificDataType"];
		if ([self object:m_providerSpecificDataType isEqualToMonoObject:monoObject]) return m_providerSpecificDataType;					
		m_providerSpecificDataType = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_providerSpecificDataType;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_autoIncrementSeed = nil;
		m_autoIncrementStep = nil;
		m_baseCatalogName = nil;
		m_baseColumnNamespace = nil;
		m_baseServerName = nil;
		m_baseTableNamespace = nil;
		m_columnMapping = nil;
		m_defaultValue = nil;
		m_expression = nil;
		m_isAutoIncrement = nil;
		m_isHidden = nil;
		m_isReadOnly = nil;
		m_isRowVersion = nil;
		m_providerSpecificDataType = nil;
	}
@end
//--Dubrovnik.CodeGenerator