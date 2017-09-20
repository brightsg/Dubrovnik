#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Common_DbMetaDataCollectionNames.m
//
// Managed class : DbMetaDataCollectionNames
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_Common_DbMetaDataCollectionNames

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Common.DbMetaDataCollectionNames";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : DataSourceInformation
	// Managed field type : System.String
    static NSString * m_dataSourceInformation;
    + (NSString *)dataSourceInformation
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DataSourceInformation"];
		if ([self object:m_dataSourceInformation isEqualToMonoObject:monoObject]) return m_dataSourceInformation;					
		m_dataSourceInformation = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_dataSourceInformation;
	}

	// Managed field name : DataTypes
	// Managed field type : System.String
    static NSString * m_dataTypes;
    + (NSString *)dataTypes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DataTypes"];
		if ([self object:m_dataTypes isEqualToMonoObject:monoObject]) return m_dataTypes;					
		m_dataTypes = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_dataTypes;
	}

	// Managed field name : MetaDataCollections
	// Managed field type : System.String
    static NSString * m_metaDataCollections;
    + (NSString *)metaDataCollections
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MetaDataCollections"];
		if ([self object:m_metaDataCollections isEqualToMonoObject:monoObject]) return m_metaDataCollections;					
		m_metaDataCollections = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_metaDataCollections;
	}

	// Managed field name : ReservedWords
	// Managed field type : System.String
    static NSString * m_reservedWords;
    + (NSString *)reservedWords
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReservedWords"];
		if ([self object:m_reservedWords isEqualToMonoObject:monoObject]) return m_reservedWords;					
		m_reservedWords = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_reservedWords;
	}

	// Managed field name : Restrictions
	// Managed field type : System.String
    static NSString * m_restrictions;
    + (NSString *)restrictions
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Restrictions"];
		if ([self object:m_restrictions isEqualToMonoObject:monoObject]) return m_restrictions;					
		m_restrictions = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_restrictions;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_dataSourceInformation = nil;
		m_dataTypes = nil;
		m_metaDataCollections = nil;
		m_reservedWords = nil;
		m_restrictions = nil;
	}
@end
//--Dubrovnik.CodeGenerator