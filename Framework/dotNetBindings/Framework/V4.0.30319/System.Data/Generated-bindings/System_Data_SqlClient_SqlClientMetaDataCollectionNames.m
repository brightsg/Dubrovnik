#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlClientMetaDataCollectionNames.m
//
// Managed class : SqlClientMetaDataCollectionNames
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_SqlClient_SqlClientMetaDataCollectionNames

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlClient.SqlClientMetaDataCollectionNames";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Columns
	// Managed field type : System.String
    static NSString * m_columns;
    + (NSString *)columns
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Columns"];
		if ([self object:m_columns isEqualToMonoObject:monoObject]) return m_columns;					
		m_columns = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_columns;
	}

	// Managed field name : Databases
	// Managed field type : System.String
    static NSString * m_databases;
    + (NSString *)databases
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Databases"];
		if ([self object:m_databases isEqualToMonoObject:monoObject]) return m_databases;					
		m_databases = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_databases;
	}

	// Managed field name : ForeignKeys
	// Managed field type : System.String
    static NSString * m_foreignKeys;
    + (NSString *)foreignKeys
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ForeignKeys"];
		if ([self object:m_foreignKeys isEqualToMonoObject:monoObject]) return m_foreignKeys;					
		m_foreignKeys = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_foreignKeys;
	}

	// Managed field name : IndexColumns
	// Managed field type : System.String
    static NSString * m_indexColumns;
    + (NSString *)indexColumns
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IndexColumns"];
		if ([self object:m_indexColumns isEqualToMonoObject:monoObject]) return m_indexColumns;					
		m_indexColumns = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_indexColumns;
	}

	// Managed field name : Indexes
	// Managed field type : System.String
    static NSString * m_indexes;
    + (NSString *)indexes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Indexes"];
		if ([self object:m_indexes isEqualToMonoObject:monoObject]) return m_indexes;					
		m_indexes = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_indexes;
	}

	// Managed field name : Parameters
	// Managed field type : System.String
    static NSString * m_parameters;
    + (NSString *)parameters
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Parameters"];
		if ([self object:m_parameters isEqualToMonoObject:monoObject]) return m_parameters;					
		m_parameters = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_parameters;
	}

	// Managed field name : ProcedureColumns
	// Managed field type : System.String
    static NSString * m_procedureColumns;
    + (NSString *)procedureColumns
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ProcedureColumns"];
		if ([self object:m_procedureColumns isEqualToMonoObject:monoObject]) return m_procedureColumns;					
		m_procedureColumns = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_procedureColumns;
	}

	// Managed field name : Procedures
	// Managed field type : System.String
    static NSString * m_procedures;
    + (NSString *)procedures
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Procedures"];
		if ([self object:m_procedures isEqualToMonoObject:monoObject]) return m_procedures;					
		m_procedures = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_procedures;
	}

	// Managed field name : Tables
	// Managed field type : System.String
    static NSString * m_tables;
    + (NSString *)tables
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Tables"];
		if ([self object:m_tables isEqualToMonoObject:monoObject]) return m_tables;					
		m_tables = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_tables;
	}

	// Managed field name : UserDefinedTypes
	// Managed field type : System.String
    static NSString * m_userDefinedTypes;
    + (NSString *)userDefinedTypes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UserDefinedTypes"];
		if ([self object:m_userDefinedTypes isEqualToMonoObject:monoObject]) return m_userDefinedTypes;					
		m_userDefinedTypes = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_userDefinedTypes;
	}

	// Managed field name : Users
	// Managed field type : System.String
    static NSString * m_users;
    + (NSString *)users
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Users"];
		if ([self object:m_users isEqualToMonoObject:monoObject]) return m_users;					
		m_users = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_users;
	}

	// Managed field name : ViewColumns
	// Managed field type : System.String
    static NSString * m_viewColumns;
    + (NSString *)viewColumns
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ViewColumns"];
		if ([self object:m_viewColumns isEqualToMonoObject:monoObject]) return m_viewColumns;					
		m_viewColumns = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_viewColumns;
	}

	// Managed field name : Views
	// Managed field type : System.String
    static NSString * m_views;
    + (NSString *)views
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Views"];
		if ([self object:m_views isEqualToMonoObject:monoObject]) return m_views;					
		m_views = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_views;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_columns = nil;
		m_databases = nil;
		m_foreignKeys = nil;
		m_indexColumns = nil;
		m_indexes = nil;
		m_parameters = nil;
		m_procedureColumns = nil;
		m_procedures = nil;
		m_tables = nil;
		m_userDefinedTypes = nil;
		m_users = nil;
		m_viewColumns = nil;
		m_views = nil;
	}
@end
//--Dubrovnik.CodeGenerator