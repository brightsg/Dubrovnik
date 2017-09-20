#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_OleDb_OleDbSchemaGuid.m
//
// Managed class : OleDbSchemaGuid
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_OleDb_OleDbSchemaGuid

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.OleDb.OleDbSchemaGuid";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Assertions
	// Managed field type : System.Guid
    static System_Guid * m_assertions;
    + (System_Guid *)assertions
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Assertions"];
		if ([self object:m_assertions isEqualToMonoObject:monoObject]) return m_assertions;					
		m_assertions = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_assertions;
	}

	// Managed field name : Catalogs
	// Managed field type : System.Guid
    static System_Guid * m_catalogs;
    + (System_Guid *)catalogs
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Catalogs"];
		if ([self object:m_catalogs isEqualToMonoObject:monoObject]) return m_catalogs;					
		m_catalogs = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_catalogs;
	}

	// Managed field name : Character_Sets
	// Managed field type : System.Guid
    static System_Guid * m_character_Sets;
    + (System_Guid *)character_Sets
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Character_Sets"];
		if ([self object:m_character_Sets isEqualToMonoObject:monoObject]) return m_character_Sets;					
		m_character_Sets = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_character_Sets;
	}

	// Managed field name : Check_Constraints
	// Managed field type : System.Guid
    static System_Guid * m_check_Constraints;
    + (System_Guid *)check_Constraints
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Check_Constraints"];
		if ([self object:m_check_Constraints isEqualToMonoObject:monoObject]) return m_check_Constraints;					
		m_check_Constraints = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_check_Constraints;
	}

	// Managed field name : Check_Constraints_By_Table
	// Managed field type : System.Guid
    static System_Guid * m_check_Constraints_By_Table;
    + (System_Guid *)check_Constraints_By_Table
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Check_Constraints_By_Table"];
		if ([self object:m_check_Constraints_By_Table isEqualToMonoObject:monoObject]) return m_check_Constraints_By_Table;					
		m_check_Constraints_By_Table = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_check_Constraints_By_Table;
	}

	// Managed field name : Collations
	// Managed field type : System.Guid
    static System_Guid * m_collations;
    + (System_Guid *)collations
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Collations"];
		if ([self object:m_collations isEqualToMonoObject:monoObject]) return m_collations;					
		m_collations = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_collations;
	}

	// Managed field name : Column_Domain_Usage
	// Managed field type : System.Guid
    static System_Guid * m_column_Domain_Usage;
    + (System_Guid *)column_Domain_Usage
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Column_Domain_Usage"];
		if ([self object:m_column_Domain_Usage isEqualToMonoObject:monoObject]) return m_column_Domain_Usage;					
		m_column_Domain_Usage = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_column_Domain_Usage;
	}

	// Managed field name : Column_Privileges
	// Managed field type : System.Guid
    static System_Guid * m_column_Privileges;
    + (System_Guid *)column_Privileges
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Column_Privileges"];
		if ([self object:m_column_Privileges isEqualToMonoObject:monoObject]) return m_column_Privileges;					
		m_column_Privileges = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_column_Privileges;
	}

	// Managed field name : Columns
	// Managed field type : System.Guid
    static System_Guid * m_columns;
    + (System_Guid *)columns
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Columns"];
		if ([self object:m_columns isEqualToMonoObject:monoObject]) return m_columns;					
		m_columns = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_columns;
	}

	// Managed field name : Constraint_Column_Usage
	// Managed field type : System.Guid
    static System_Guid * m_constraint_Column_Usage;
    + (System_Guid *)constraint_Column_Usage
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Constraint_Column_Usage"];
		if ([self object:m_constraint_Column_Usage isEqualToMonoObject:monoObject]) return m_constraint_Column_Usage;					
		m_constraint_Column_Usage = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_constraint_Column_Usage;
	}

	// Managed field name : Constraint_Table_Usage
	// Managed field type : System.Guid
    static System_Guid * m_constraint_Table_Usage;
    + (System_Guid *)constraint_Table_Usage
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Constraint_Table_Usage"];
		if ([self object:m_constraint_Table_Usage isEqualToMonoObject:monoObject]) return m_constraint_Table_Usage;					
		m_constraint_Table_Usage = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_constraint_Table_Usage;
	}

	// Managed field name : DbInfoKeywords
	// Managed field type : System.Guid
    static System_Guid * m_dbInfoKeywords;
    + (System_Guid *)dbInfoKeywords
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DbInfoKeywords"];
		if ([self object:m_dbInfoKeywords isEqualToMonoObject:monoObject]) return m_dbInfoKeywords;					
		m_dbInfoKeywords = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_dbInfoKeywords;
	}

	// Managed field name : DbInfoLiterals
	// Managed field type : System.Guid
    static System_Guid * m_dbInfoLiterals;
    + (System_Guid *)dbInfoLiterals
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DbInfoLiterals"];
		if ([self object:m_dbInfoLiterals isEqualToMonoObject:monoObject]) return m_dbInfoLiterals;					
		m_dbInfoLiterals = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_dbInfoLiterals;
	}

	// Managed field name : Foreign_Keys
	// Managed field type : System.Guid
    static System_Guid * m_foreign_Keys;
    + (System_Guid *)foreign_Keys
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Foreign_Keys"];
		if ([self object:m_foreign_Keys isEqualToMonoObject:monoObject]) return m_foreign_Keys;					
		m_foreign_Keys = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_foreign_Keys;
	}

	// Managed field name : Indexes
	// Managed field type : System.Guid
    static System_Guid * m_indexes;
    + (System_Guid *)indexes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Indexes"];
		if ([self object:m_indexes isEqualToMonoObject:monoObject]) return m_indexes;					
		m_indexes = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_indexes;
	}

	// Managed field name : Key_Column_Usage
	// Managed field type : System.Guid
    static System_Guid * m_key_Column_Usage;
    + (System_Guid *)key_Column_Usage
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Key_Column_Usage"];
		if ([self object:m_key_Column_Usage isEqualToMonoObject:monoObject]) return m_key_Column_Usage;					
		m_key_Column_Usage = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_key_Column_Usage;
	}

	// Managed field name : Primary_Keys
	// Managed field type : System.Guid
    static System_Guid * m_primary_Keys;
    + (System_Guid *)primary_Keys
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Primary_Keys"];
		if ([self object:m_primary_Keys isEqualToMonoObject:monoObject]) return m_primary_Keys;					
		m_primary_Keys = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_primary_Keys;
	}

	// Managed field name : Procedure_Columns
	// Managed field type : System.Guid
    static System_Guid * m_procedure_Columns;
    + (System_Guid *)procedure_Columns
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Procedure_Columns"];
		if ([self object:m_procedure_Columns isEqualToMonoObject:monoObject]) return m_procedure_Columns;					
		m_procedure_Columns = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_procedure_Columns;
	}

	// Managed field name : Procedure_Parameters
	// Managed field type : System.Guid
    static System_Guid * m_procedure_Parameters;
    + (System_Guid *)procedure_Parameters
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Procedure_Parameters"];
		if ([self object:m_procedure_Parameters isEqualToMonoObject:monoObject]) return m_procedure_Parameters;					
		m_procedure_Parameters = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_procedure_Parameters;
	}

	// Managed field name : Procedures
	// Managed field type : System.Guid
    static System_Guid * m_procedures;
    + (System_Guid *)procedures
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Procedures"];
		if ([self object:m_procedures isEqualToMonoObject:monoObject]) return m_procedures;					
		m_procedures = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_procedures;
	}

	// Managed field name : Provider_Types
	// Managed field type : System.Guid
    static System_Guid * m_provider_Types;
    + (System_Guid *)provider_Types
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Provider_Types"];
		if ([self object:m_provider_Types isEqualToMonoObject:monoObject]) return m_provider_Types;					
		m_provider_Types = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_provider_Types;
	}

	// Managed field name : Referential_Constraints
	// Managed field type : System.Guid
    static System_Guid * m_referential_Constraints;
    + (System_Guid *)referential_Constraints
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Referential_Constraints"];
		if ([self object:m_referential_Constraints isEqualToMonoObject:monoObject]) return m_referential_Constraints;					
		m_referential_Constraints = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_referential_Constraints;
	}

	// Managed field name : SchemaGuids
	// Managed field type : System.Guid
    static System_Guid * m_schemaGuids;
    + (System_Guid *)schemaGuids
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SchemaGuids"];
		if ([self object:m_schemaGuids isEqualToMonoObject:monoObject]) return m_schemaGuids;					
		m_schemaGuids = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_schemaGuids;
	}

	// Managed field name : Schemata
	// Managed field type : System.Guid
    static System_Guid * m_schemata;
    + (System_Guid *)schemata
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Schemata"];
		if ([self object:m_schemata isEqualToMonoObject:monoObject]) return m_schemata;					
		m_schemata = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_schemata;
	}

	// Managed field name : Sql_Languages
	// Managed field type : System.Guid
    static System_Guid * m_sql_Languages;
    + (System_Guid *)sql_Languages
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Sql_Languages"];
		if ([self object:m_sql_Languages isEqualToMonoObject:monoObject]) return m_sql_Languages;					
		m_sql_Languages = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_sql_Languages;
	}

	// Managed field name : Statistics
	// Managed field type : System.Guid
    static System_Guid * m_statistics;
    + (System_Guid *)statistics
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Statistics"];
		if ([self object:m_statistics isEqualToMonoObject:monoObject]) return m_statistics;					
		m_statistics = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_statistics;
	}

	// Managed field name : Table_Constraints
	// Managed field type : System.Guid
    static System_Guid * m_table_Constraints;
    + (System_Guid *)table_Constraints
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Table_Constraints"];
		if ([self object:m_table_Constraints isEqualToMonoObject:monoObject]) return m_table_Constraints;					
		m_table_Constraints = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_table_Constraints;
	}

	// Managed field name : Table_Privileges
	// Managed field type : System.Guid
    static System_Guid * m_table_Privileges;
    + (System_Guid *)table_Privileges
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Table_Privileges"];
		if ([self object:m_table_Privileges isEqualToMonoObject:monoObject]) return m_table_Privileges;					
		m_table_Privileges = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_table_Privileges;
	}

	// Managed field name : Table_Statistics
	// Managed field type : System.Guid
    static System_Guid * m_table_Statistics;
    + (System_Guid *)table_Statistics
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Table_Statistics"];
		if ([self object:m_table_Statistics isEqualToMonoObject:monoObject]) return m_table_Statistics;					
		m_table_Statistics = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_table_Statistics;
	}

	// Managed field name : Tables
	// Managed field type : System.Guid
    static System_Guid * m_tables;
    + (System_Guid *)tables
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Tables"];
		if ([self object:m_tables isEqualToMonoObject:monoObject]) return m_tables;					
		m_tables = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_tables;
	}

	// Managed field name : Tables_Info
	// Managed field type : System.Guid
    static System_Guid * m_tables_Info;
    + (System_Guid *)tables_Info
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Tables_Info"];
		if ([self object:m_tables_Info isEqualToMonoObject:monoObject]) return m_tables_Info;					
		m_tables_Info = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_tables_Info;
	}

	// Managed field name : Translations
	// Managed field type : System.Guid
    static System_Guid * m_translations;
    + (System_Guid *)translations
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Translations"];
		if ([self object:m_translations isEqualToMonoObject:monoObject]) return m_translations;					
		m_translations = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_translations;
	}

	// Managed field name : Trustee
	// Managed field type : System.Guid
    static System_Guid * m_trustee;
    + (System_Guid *)trustee
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Trustee"];
		if ([self object:m_trustee isEqualToMonoObject:monoObject]) return m_trustee;					
		m_trustee = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_trustee;
	}

	// Managed field name : Usage_Privileges
	// Managed field type : System.Guid
    static System_Guid * m_usage_Privileges;
    + (System_Guid *)usage_Privileges
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Usage_Privileges"];
		if ([self object:m_usage_Privileges isEqualToMonoObject:monoObject]) return m_usage_Privileges;					
		m_usage_Privileges = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_usage_Privileges;
	}

	// Managed field name : View_Column_Usage
	// Managed field type : System.Guid
    static System_Guid * m_view_Column_Usage;
    + (System_Guid *)view_Column_Usage
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"View_Column_Usage"];
		if ([self object:m_view_Column_Usage isEqualToMonoObject:monoObject]) return m_view_Column_Usage;					
		m_view_Column_Usage = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_view_Column_Usage;
	}

	// Managed field name : View_Table_Usage
	// Managed field type : System.Guid
    static System_Guid * m_view_Table_Usage;
    + (System_Guid *)view_Table_Usage
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"View_Table_Usage"];
		if ([self object:m_view_Table_Usage isEqualToMonoObject:monoObject]) return m_view_Table_Usage;					
		m_view_Table_Usage = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_view_Table_Usage;
	}

	// Managed field name : Views
	// Managed field type : System.Guid
    static System_Guid * m_views;
    + (System_Guid *)views
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Views"];
		if ([self object:m_views isEqualToMonoObject:monoObject]) return m_views;					
		m_views = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_views;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_assertions = nil;
		m_catalogs = nil;
		m_character_Sets = nil;
		m_check_Constraints = nil;
		m_check_Constraints_By_Table = nil;
		m_collations = nil;
		m_column_Domain_Usage = nil;
		m_column_Privileges = nil;
		m_columns = nil;
		m_constraint_Column_Usage = nil;
		m_constraint_Table_Usage = nil;
		m_dbInfoKeywords = nil;
		m_dbInfoLiterals = nil;
		m_foreign_Keys = nil;
		m_indexes = nil;
		m_key_Column_Usage = nil;
		m_primary_Keys = nil;
		m_procedure_Columns = nil;
		m_procedure_Parameters = nil;
		m_procedures = nil;
		m_provider_Types = nil;
		m_referential_Constraints = nil;
		m_schemaGuids = nil;
		m_schemata = nil;
		m_sql_Languages = nil;
		m_statistics = nil;
		m_table_Constraints = nil;
		m_table_Privileges = nil;
		m_table_Statistics = nil;
		m_tables = nil;
		m_tables_Info = nil;
		m_translations = nil;
		m_trustee = nil;
		m_usage_Privileges = nil;
		m_view_Column_Usage = nil;
		m_view_Table_Usage = nil;
		m_views = nil;
	}
@end
//--Dubrovnik.CodeGenerator