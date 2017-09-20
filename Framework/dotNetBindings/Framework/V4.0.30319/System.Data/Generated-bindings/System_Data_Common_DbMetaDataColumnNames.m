#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Common_DbMetaDataColumnNames.m
//
// Managed class : DbMetaDataColumnNames
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_Common_DbMetaDataColumnNames

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Common.DbMetaDataColumnNames";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : CollectionName
	// Managed field type : System.String
    static NSString * m_collectionName;
    + (NSString *)collectionName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CollectionName"];
		if ([self object:m_collectionName isEqualToMonoObject:monoObject]) return m_collectionName;					
		m_collectionName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_collectionName;
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

	// Managed field name : CompositeIdentifierSeparatorPattern
	// Managed field type : System.String
    static NSString * m_compositeIdentifierSeparatorPattern;
    + (NSString *)compositeIdentifierSeparatorPattern
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CompositeIdentifierSeparatorPattern"];
		if ([self object:m_compositeIdentifierSeparatorPattern isEqualToMonoObject:monoObject]) return m_compositeIdentifierSeparatorPattern;					
		m_compositeIdentifierSeparatorPattern = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_compositeIdentifierSeparatorPattern;
	}

	// Managed field name : CreateFormat
	// Managed field type : System.String
    static NSString * m_createFormat;
    + (NSString *)createFormat
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateFormat"];
		if ([self object:m_createFormat isEqualToMonoObject:monoObject]) return m_createFormat;					
		m_createFormat = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_createFormat;
	}

	// Managed field name : CreateParameters
	// Managed field type : System.String
    static NSString * m_createParameters;
    + (NSString *)createParameters
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreateParameters"];
		if ([self object:m_createParameters isEqualToMonoObject:monoObject]) return m_createParameters;					
		m_createParameters = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_createParameters;
	}

	// Managed field name : DataSourceProductName
	// Managed field type : System.String
    static NSString * m_dataSourceProductName;
    + (NSString *)dataSourceProductName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DataSourceProductName"];
		if ([self object:m_dataSourceProductName isEqualToMonoObject:monoObject]) return m_dataSourceProductName;					
		m_dataSourceProductName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_dataSourceProductName;
	}

	// Managed field name : DataSourceProductVersion
	// Managed field type : System.String
    static NSString * m_dataSourceProductVersion;
    + (NSString *)dataSourceProductVersion
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DataSourceProductVersion"];
		if ([self object:m_dataSourceProductVersion isEqualToMonoObject:monoObject]) return m_dataSourceProductVersion;					
		m_dataSourceProductVersion = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_dataSourceProductVersion;
	}

	// Managed field name : DataSourceProductVersionNormalized
	// Managed field type : System.String
    static NSString * m_dataSourceProductVersionNormalized;
    + (NSString *)dataSourceProductVersionNormalized
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DataSourceProductVersionNormalized"];
		if ([self object:m_dataSourceProductVersionNormalized isEqualToMonoObject:monoObject]) return m_dataSourceProductVersionNormalized;					
		m_dataSourceProductVersionNormalized = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_dataSourceProductVersionNormalized;
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

	// Managed field name : GroupByBehavior
	// Managed field type : System.String
    static NSString * m_groupByBehavior;
    + (NSString *)groupByBehavior
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GroupByBehavior"];
		if ([self object:m_groupByBehavior isEqualToMonoObject:monoObject]) return m_groupByBehavior;					
		m_groupByBehavior = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_groupByBehavior;
	}

	// Managed field name : IdentifierCase
	// Managed field type : System.String
    static NSString * m_identifierCase;
    + (NSString *)identifierCase
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IdentifierCase"];
		if ([self object:m_identifierCase isEqualToMonoObject:monoObject]) return m_identifierCase;					
		m_identifierCase = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_identifierCase;
	}

	// Managed field name : IdentifierPattern
	// Managed field type : System.String
    static NSString * m_identifierPattern;
    + (NSString *)identifierPattern
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IdentifierPattern"];
		if ([self object:m_identifierPattern isEqualToMonoObject:monoObject]) return m_identifierPattern;					
		m_identifierPattern = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_identifierPattern;
	}

	// Managed field name : IsAutoIncrementable
	// Managed field type : System.String
    static NSString * m_isAutoIncrementable;
    + (NSString *)isAutoIncrementable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IsAutoIncrementable"];
		if ([self object:m_isAutoIncrementable isEqualToMonoObject:monoObject]) return m_isAutoIncrementable;					
		m_isAutoIncrementable = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_isAutoIncrementable;
	}

	// Managed field name : IsBestMatch
	// Managed field type : System.String
    static NSString * m_isBestMatch;
    + (NSString *)isBestMatch
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IsBestMatch"];
		if ([self object:m_isBestMatch isEqualToMonoObject:monoObject]) return m_isBestMatch;					
		m_isBestMatch = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_isBestMatch;
	}

	// Managed field name : IsCaseSensitive
	// Managed field type : System.String
    static NSString * m_isCaseSensitive;
    + (NSString *)isCaseSensitive
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IsCaseSensitive"];
		if ([self object:m_isCaseSensitive isEqualToMonoObject:monoObject]) return m_isCaseSensitive;					
		m_isCaseSensitive = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_isCaseSensitive;
	}

	// Managed field name : IsConcurrencyType
	// Managed field type : System.String
    static NSString * m_isConcurrencyType;
    + (NSString *)isConcurrencyType
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IsConcurrencyType"];
		if ([self object:m_isConcurrencyType isEqualToMonoObject:monoObject]) return m_isConcurrencyType;					
		m_isConcurrencyType = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_isConcurrencyType;
	}

	// Managed field name : IsFixedLength
	// Managed field type : System.String
    static NSString * m_isFixedLength;
    + (NSString *)isFixedLength
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IsFixedLength"];
		if ([self object:m_isFixedLength isEqualToMonoObject:monoObject]) return m_isFixedLength;					
		m_isFixedLength = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_isFixedLength;
	}

	// Managed field name : IsFixedPrecisionScale
	// Managed field type : System.String
    static NSString * m_isFixedPrecisionScale;
    + (NSString *)isFixedPrecisionScale
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IsFixedPrecisionScale"];
		if ([self object:m_isFixedPrecisionScale isEqualToMonoObject:monoObject]) return m_isFixedPrecisionScale;					
		m_isFixedPrecisionScale = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_isFixedPrecisionScale;
	}

	// Managed field name : IsLiteralSupported
	// Managed field type : System.String
    static NSString * m_isLiteralSupported;
    + (NSString *)isLiteralSupported
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IsLiteralSupported"];
		if ([self object:m_isLiteralSupported isEqualToMonoObject:monoObject]) return m_isLiteralSupported;					
		m_isLiteralSupported = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_isLiteralSupported;
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

	// Managed field name : IsNullable
	// Managed field type : System.String
    static NSString * m_isNullable;
    + (NSString *)isNullable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IsNullable"];
		if ([self object:m_isNullable isEqualToMonoObject:monoObject]) return m_isNullable;					
		m_isNullable = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_isNullable;
	}

	// Managed field name : IsSearchable
	// Managed field type : System.String
    static NSString * m_isSearchable;
    + (NSString *)isSearchable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IsSearchable"];
		if ([self object:m_isSearchable isEqualToMonoObject:monoObject]) return m_isSearchable;					
		m_isSearchable = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_isSearchable;
	}

	// Managed field name : IsSearchableWithLike
	// Managed field type : System.String
    static NSString * m_isSearchableWithLike;
    + (NSString *)isSearchableWithLike
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IsSearchableWithLike"];
		if ([self object:m_isSearchableWithLike isEqualToMonoObject:monoObject]) return m_isSearchableWithLike;					
		m_isSearchableWithLike = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_isSearchableWithLike;
	}

	// Managed field name : IsUnsigned
	// Managed field type : System.String
    static NSString * m_isUnsigned;
    + (NSString *)isUnsigned
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IsUnsigned"];
		if ([self object:m_isUnsigned isEqualToMonoObject:monoObject]) return m_isUnsigned;					
		m_isUnsigned = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_isUnsigned;
	}

	// Managed field name : LiteralPrefix
	// Managed field type : System.String
    static NSString * m_literalPrefix;
    + (NSString *)literalPrefix
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LiteralPrefix"];
		if ([self object:m_literalPrefix isEqualToMonoObject:monoObject]) return m_literalPrefix;					
		m_literalPrefix = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_literalPrefix;
	}

	// Managed field name : LiteralSuffix
	// Managed field type : System.String
    static NSString * m_literalSuffix;
    + (NSString *)literalSuffix
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LiteralSuffix"];
		if ([self object:m_literalSuffix isEqualToMonoObject:monoObject]) return m_literalSuffix;					
		m_literalSuffix = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_literalSuffix;
	}

	// Managed field name : MaximumScale
	// Managed field type : System.String
    static NSString * m_maximumScale;
    + (NSString *)maximumScale
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MaximumScale"];
		if ([self object:m_maximumScale isEqualToMonoObject:monoObject]) return m_maximumScale;					
		m_maximumScale = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_maximumScale;
	}

	// Managed field name : MinimumScale
	// Managed field type : System.String
    static NSString * m_minimumScale;
    + (NSString *)minimumScale
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MinimumScale"];
		if ([self object:m_minimumScale isEqualToMonoObject:monoObject]) return m_minimumScale;					
		m_minimumScale = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_minimumScale;
	}

	// Managed field name : NumberOfIdentifierParts
	// Managed field type : System.String
    static NSString * m_numberOfIdentifierParts;
    + (NSString *)numberOfIdentifierParts
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NumberOfIdentifierParts"];
		if ([self object:m_numberOfIdentifierParts isEqualToMonoObject:monoObject]) return m_numberOfIdentifierParts;					
		m_numberOfIdentifierParts = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_numberOfIdentifierParts;
	}

	// Managed field name : NumberOfRestrictions
	// Managed field type : System.String
    static NSString * m_numberOfRestrictions;
    + (NSString *)numberOfRestrictions
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NumberOfRestrictions"];
		if ([self object:m_numberOfRestrictions isEqualToMonoObject:monoObject]) return m_numberOfRestrictions;					
		m_numberOfRestrictions = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_numberOfRestrictions;
	}

	// Managed field name : OrderByColumnsInSelect
	// Managed field type : System.String
    static NSString * m_orderByColumnsInSelect;
    + (NSString *)orderByColumnsInSelect
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OrderByColumnsInSelect"];
		if ([self object:m_orderByColumnsInSelect isEqualToMonoObject:monoObject]) return m_orderByColumnsInSelect;					
		m_orderByColumnsInSelect = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_orderByColumnsInSelect;
	}

	// Managed field name : ParameterMarkerFormat
	// Managed field type : System.String
    static NSString * m_parameterMarkerFormat;
    + (NSString *)parameterMarkerFormat
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ParameterMarkerFormat"];
		if ([self object:m_parameterMarkerFormat isEqualToMonoObject:monoObject]) return m_parameterMarkerFormat;					
		m_parameterMarkerFormat = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_parameterMarkerFormat;
	}

	// Managed field name : ParameterMarkerPattern
	// Managed field type : System.String
    static NSString * m_parameterMarkerPattern;
    + (NSString *)parameterMarkerPattern
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ParameterMarkerPattern"];
		if ([self object:m_parameterMarkerPattern isEqualToMonoObject:monoObject]) return m_parameterMarkerPattern;					
		m_parameterMarkerPattern = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_parameterMarkerPattern;
	}

	// Managed field name : ParameterNameMaxLength
	// Managed field type : System.String
    static NSString * m_parameterNameMaxLength;
    + (NSString *)parameterNameMaxLength
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ParameterNameMaxLength"];
		if ([self object:m_parameterNameMaxLength isEqualToMonoObject:monoObject]) return m_parameterNameMaxLength;					
		m_parameterNameMaxLength = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_parameterNameMaxLength;
	}

	// Managed field name : ParameterNamePattern
	// Managed field type : System.String
    static NSString * m_parameterNamePattern;
    + (NSString *)parameterNamePattern
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ParameterNamePattern"];
		if ([self object:m_parameterNamePattern isEqualToMonoObject:monoObject]) return m_parameterNamePattern;					
		m_parameterNamePattern = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_parameterNamePattern;
	}

	// Managed field name : ProviderDbType
	// Managed field type : System.String
    static NSString * m_providerDbType;
    + (NSString *)providerDbType
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ProviderDbType"];
		if ([self object:m_providerDbType isEqualToMonoObject:monoObject]) return m_providerDbType;					
		m_providerDbType = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_providerDbType;
	}

	// Managed field name : QuotedIdentifierCase
	// Managed field type : System.String
    static NSString * m_quotedIdentifierCase;
    + (NSString *)quotedIdentifierCase
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"QuotedIdentifierCase"];
		if ([self object:m_quotedIdentifierCase isEqualToMonoObject:monoObject]) return m_quotedIdentifierCase;					
		m_quotedIdentifierCase = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_quotedIdentifierCase;
	}

	// Managed field name : QuotedIdentifierPattern
	// Managed field type : System.String
    static NSString * m_quotedIdentifierPattern;
    + (NSString *)quotedIdentifierPattern
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"QuotedIdentifierPattern"];
		if ([self object:m_quotedIdentifierPattern isEqualToMonoObject:monoObject]) return m_quotedIdentifierPattern;					
		m_quotedIdentifierPattern = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_quotedIdentifierPattern;
	}

	// Managed field name : ReservedWord
	// Managed field type : System.String
    static NSString * m_reservedWord;
    + (NSString *)reservedWord
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReservedWord"];
		if ([self object:m_reservedWord isEqualToMonoObject:monoObject]) return m_reservedWord;					
		m_reservedWord = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_reservedWord;
	}

	// Managed field name : StatementSeparatorPattern
	// Managed field type : System.String
    static NSString * m_statementSeparatorPattern;
    + (NSString *)statementSeparatorPattern
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"StatementSeparatorPattern"];
		if ([self object:m_statementSeparatorPattern isEqualToMonoObject:monoObject]) return m_statementSeparatorPattern;					
		m_statementSeparatorPattern = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_statementSeparatorPattern;
	}

	// Managed field name : StringLiteralPattern
	// Managed field type : System.String
    static NSString * m_stringLiteralPattern;
    + (NSString *)stringLiteralPattern
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"StringLiteralPattern"];
		if ([self object:m_stringLiteralPattern isEqualToMonoObject:monoObject]) return m_stringLiteralPattern;					
		m_stringLiteralPattern = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_stringLiteralPattern;
	}

	// Managed field name : SupportedJoinOperators
	// Managed field type : System.String
    static NSString * m_supportedJoinOperators;
    + (NSString *)supportedJoinOperators
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SupportedJoinOperators"];
		if ([self object:m_supportedJoinOperators isEqualToMonoObject:monoObject]) return m_supportedJoinOperators;					
		m_supportedJoinOperators = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_supportedJoinOperators;
	}

	// Managed field name : TypeName
	// Managed field type : System.String
    static NSString * m_typeName;
    + (NSString *)typeName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TypeName"];
		if ([self object:m_typeName isEqualToMonoObject:monoObject]) return m_typeName;					
		m_typeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_typeName;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_collectionName = nil;
		m_columnSize = nil;
		m_compositeIdentifierSeparatorPattern = nil;
		m_createFormat = nil;
		m_createParameters = nil;
		m_dataSourceProductName = nil;
		m_dataSourceProductVersion = nil;
		m_dataSourceProductVersionNormalized = nil;
		m_dataType = nil;
		m_groupByBehavior = nil;
		m_identifierCase = nil;
		m_identifierPattern = nil;
		m_isAutoIncrementable = nil;
		m_isBestMatch = nil;
		m_isCaseSensitive = nil;
		m_isConcurrencyType = nil;
		m_isFixedLength = nil;
		m_isFixedPrecisionScale = nil;
		m_isLiteralSupported = nil;
		m_isLong = nil;
		m_isNullable = nil;
		m_isSearchable = nil;
		m_isSearchableWithLike = nil;
		m_isUnsigned = nil;
		m_literalPrefix = nil;
		m_literalSuffix = nil;
		m_maximumScale = nil;
		m_minimumScale = nil;
		m_numberOfIdentifierParts = nil;
		m_numberOfRestrictions = nil;
		m_orderByColumnsInSelect = nil;
		m_parameterMarkerFormat = nil;
		m_parameterMarkerPattern = nil;
		m_parameterNameMaxLength = nil;
		m_parameterNamePattern = nil;
		m_providerDbType = nil;
		m_quotedIdentifierCase = nil;
		m_quotedIdentifierPattern = nil;
		m_reservedWord = nil;
		m_statementSeparatorPattern = nil;
		m_stringLiteralPattern = nil;
		m_supportedJoinOperators = nil;
		m_typeName = nil;
	}
@end
//--Dubrovnik.CodeGenerator