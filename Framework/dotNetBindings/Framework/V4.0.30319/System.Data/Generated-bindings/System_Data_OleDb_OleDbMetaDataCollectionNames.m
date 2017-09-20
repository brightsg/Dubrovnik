#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_OleDb_OleDbMetaDataCollectionNames.m
//
// Managed class : OleDbMetaDataCollectionNames
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_OleDb_OleDbMetaDataCollectionNames

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.OleDb.OleDbMetaDataCollectionNames";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Catalogs
	// Managed field type : System.String
    static NSString * m_catalogs;
    + (NSString *)catalogs
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Catalogs"];
		if ([self object:m_catalogs isEqualToMonoObject:monoObject]) return m_catalogs;					
		m_catalogs = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_catalogs;
	}

	// Managed field name : Collations
	// Managed field type : System.String
    static NSString * m_collations;
    + (NSString *)collations
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Collations"];
		if ([self object:m_collations isEqualToMonoObject:monoObject]) return m_collations;					
		m_collations = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_collations;
	}

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

	// Managed field name : ProcedureParameters
	// Managed field type : System.String
    static NSString * m_procedureParameters;
    + (NSString *)procedureParameters
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ProcedureParameters"];
		if ([self object:m_procedureParameters isEqualToMonoObject:monoObject]) return m_procedureParameters;					
		m_procedureParameters = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_procedureParameters;
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
		m_catalogs = nil;
		m_collations = nil;
		m_columns = nil;
		m_indexes = nil;
		m_procedureColumns = nil;
		m_procedureParameters = nil;
		m_procedures = nil;
		m_tables = nil;
		m_views = nil;
	}
@end
//--Dubrovnik.CodeGenerator