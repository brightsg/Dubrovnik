#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_OleDb_OleDbLiteral.m
//
// Managed enumeration : OleDbLiteral
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_OleDb_OleDbLiteral

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.OleDb.OleDbLiteral";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Binary_Literal
	// Managed field type : System.Data.OleDb.OleDbLiteral
    static int32_t m_binary_Literal;
    + (int32_t)binary_Literal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Binary_Literal"];
		m_binary_Literal = DB_UNBOX_INT32(monoObject);

		return m_binary_Literal;
	}

	// Managed field name : Catalog_Name
	// Managed field type : System.Data.OleDb.OleDbLiteral
    static int32_t m_catalog_Name;
    + (int32_t)catalog_Name
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Catalog_Name"];
		m_catalog_Name = DB_UNBOX_INT32(monoObject);

		return m_catalog_Name;
	}

	// Managed field name : Catalog_Separator
	// Managed field type : System.Data.OleDb.OleDbLiteral
    static int32_t m_catalog_Separator;
    + (int32_t)catalog_Separator
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Catalog_Separator"];
		m_catalog_Separator = DB_UNBOX_INT32(monoObject);

		return m_catalog_Separator;
	}

	// Managed field name : Char_Literal
	// Managed field type : System.Data.OleDb.OleDbLiteral
    static int32_t m_char_Literal;
    + (int32_t)char_Literal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Char_Literal"];
		m_char_Literal = DB_UNBOX_INT32(monoObject);

		return m_char_Literal;
	}

	// Managed field name : Column_Alias
	// Managed field type : System.Data.OleDb.OleDbLiteral
    static int32_t m_column_Alias;
    + (int32_t)column_Alias
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Column_Alias"];
		m_column_Alias = DB_UNBOX_INT32(monoObject);

		return m_column_Alias;
	}

	// Managed field name : Column_Name
	// Managed field type : System.Data.OleDb.OleDbLiteral
    static int32_t m_column_Name;
    + (int32_t)column_Name
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Column_Name"];
		m_column_Name = DB_UNBOX_INT32(monoObject);

		return m_column_Name;
	}

	// Managed field name : Correlation_Name
	// Managed field type : System.Data.OleDb.OleDbLiteral
    static int32_t m_correlation_Name;
    + (int32_t)correlation_Name
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Correlation_Name"];
		m_correlation_Name = DB_UNBOX_INT32(monoObject);

		return m_correlation_Name;
	}

	// Managed field name : Cube_Name
	// Managed field type : System.Data.OleDb.OleDbLiteral
    static int32_t m_cube_Name;
    + (int32_t)cube_Name
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Cube_Name"];
		m_cube_Name = DB_UNBOX_INT32(monoObject);

		return m_cube_Name;
	}

	// Managed field name : Cursor_Name
	// Managed field type : System.Data.OleDb.OleDbLiteral
    static int32_t m_cursor_Name;
    + (int32_t)cursor_Name
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Cursor_Name"];
		m_cursor_Name = DB_UNBOX_INT32(monoObject);

		return m_cursor_Name;
	}

	// Managed field name : Dimension_Name
	// Managed field type : System.Data.OleDb.OleDbLiteral
    static int32_t m_dimension_Name;
    + (int32_t)dimension_Name
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Dimension_Name"];
		m_dimension_Name = DB_UNBOX_INT32(monoObject);

		return m_dimension_Name;
	}

	// Managed field name : Escape_Percent_Prefix
	// Managed field type : System.Data.OleDb.OleDbLiteral
    static int32_t m_escape_Percent_Prefix;
    + (int32_t)escape_Percent_Prefix
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Escape_Percent_Prefix"];
		m_escape_Percent_Prefix = DB_UNBOX_INT32(monoObject);

		return m_escape_Percent_Prefix;
	}

	// Managed field name : Escape_Percent_Suffix
	// Managed field type : System.Data.OleDb.OleDbLiteral
    static int32_t m_escape_Percent_Suffix;
    + (int32_t)escape_Percent_Suffix
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Escape_Percent_Suffix"];
		m_escape_Percent_Suffix = DB_UNBOX_INT32(monoObject);

		return m_escape_Percent_Suffix;
	}

	// Managed field name : Escape_Underscore_Prefix
	// Managed field type : System.Data.OleDb.OleDbLiteral
    static int32_t m_escape_Underscore_Prefix;
    + (int32_t)escape_Underscore_Prefix
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Escape_Underscore_Prefix"];
		m_escape_Underscore_Prefix = DB_UNBOX_INT32(monoObject);

		return m_escape_Underscore_Prefix;
	}

	// Managed field name : Escape_Underscore_Suffix
	// Managed field type : System.Data.OleDb.OleDbLiteral
    static int32_t m_escape_Underscore_Suffix;
    + (int32_t)escape_Underscore_Suffix
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Escape_Underscore_Suffix"];
		m_escape_Underscore_Suffix = DB_UNBOX_INT32(monoObject);

		return m_escape_Underscore_Suffix;
	}

	// Managed field name : Hierarchy_Name
	// Managed field type : System.Data.OleDb.OleDbLiteral
    static int32_t m_hierarchy_Name;
    + (int32_t)hierarchy_Name
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Hierarchy_Name"];
		m_hierarchy_Name = DB_UNBOX_INT32(monoObject);

		return m_hierarchy_Name;
	}

	// Managed field name : Index_Name
	// Managed field type : System.Data.OleDb.OleDbLiteral
    static int32_t m_index_Name;
    + (int32_t)index_Name
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Index_Name"];
		m_index_Name = DB_UNBOX_INT32(monoObject);

		return m_index_Name;
	}

	// Managed field name : Invalid
	// Managed field type : System.Data.OleDb.OleDbLiteral
    static int32_t m_invalid;
    + (int32_t)invalid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Invalid"];
		m_invalid = DB_UNBOX_INT32(monoObject);

		return m_invalid;
	}

	// Managed field name : Level_Name
	// Managed field type : System.Data.OleDb.OleDbLiteral
    static int32_t m_level_Name;
    + (int32_t)level_Name
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Level_Name"];
		m_level_Name = DB_UNBOX_INT32(monoObject);

		return m_level_Name;
	}

	// Managed field name : Like_Percent
	// Managed field type : System.Data.OleDb.OleDbLiteral
    static int32_t m_like_Percent;
    + (int32_t)like_Percent
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Like_Percent"];
		m_like_Percent = DB_UNBOX_INT32(monoObject);

		return m_like_Percent;
	}

	// Managed field name : Like_Underscore
	// Managed field type : System.Data.OleDb.OleDbLiteral
    static int32_t m_like_Underscore;
    + (int32_t)like_Underscore
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Like_Underscore"];
		m_like_Underscore = DB_UNBOX_INT32(monoObject);

		return m_like_Underscore;
	}

	// Managed field name : Member_Name
	// Managed field type : System.Data.OleDb.OleDbLiteral
    static int32_t m_member_Name;
    + (int32_t)member_Name
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Member_Name"];
		m_member_Name = DB_UNBOX_INT32(monoObject);

		return m_member_Name;
	}

	// Managed field name : Procedure_Name
	// Managed field type : System.Data.OleDb.OleDbLiteral
    static int32_t m_procedure_Name;
    + (int32_t)procedure_Name
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Procedure_Name"];
		m_procedure_Name = DB_UNBOX_INT32(monoObject);

		return m_procedure_Name;
	}

	// Managed field name : Property_Name
	// Managed field type : System.Data.OleDb.OleDbLiteral
    static int32_t m_property_Name;
    + (int32_t)property_Name
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Property_Name"];
		m_property_Name = DB_UNBOX_INT32(monoObject);

		return m_property_Name;
	}

	// Managed field name : Quote_Prefix
	// Managed field type : System.Data.OleDb.OleDbLiteral
    static int32_t m_quote_Prefix;
    + (int32_t)quote_Prefix
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Quote_Prefix"];
		m_quote_Prefix = DB_UNBOX_INT32(monoObject);

		return m_quote_Prefix;
	}

	// Managed field name : Quote_Suffix
	// Managed field type : System.Data.OleDb.OleDbLiteral
    static int32_t m_quote_Suffix;
    + (int32_t)quote_Suffix
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Quote_Suffix"];
		m_quote_Suffix = DB_UNBOX_INT32(monoObject);

		return m_quote_Suffix;
	}

	// Managed field name : Schema_Name
	// Managed field type : System.Data.OleDb.OleDbLiteral
    static int32_t m_schema_Name;
    + (int32_t)schema_Name
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Schema_Name"];
		m_schema_Name = DB_UNBOX_INT32(monoObject);

		return m_schema_Name;
	}

	// Managed field name : Schema_Separator
	// Managed field type : System.Data.OleDb.OleDbLiteral
    static int32_t m_schema_Separator;
    + (int32_t)schema_Separator
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Schema_Separator"];
		m_schema_Separator = DB_UNBOX_INT32(monoObject);

		return m_schema_Separator;
	}

	// Managed field name : Table_Name
	// Managed field type : System.Data.OleDb.OleDbLiteral
    static int32_t m_table_Name;
    + (int32_t)table_Name
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Table_Name"];
		m_table_Name = DB_UNBOX_INT32(monoObject);

		return m_table_Name;
	}

	// Managed field name : Text_Command
	// Managed field type : System.Data.OleDb.OleDbLiteral
    static int32_t m_text_Command;
    + (int32_t)text_Command
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Text_Command"];
		m_text_Command = DB_UNBOX_INT32(monoObject);

		return m_text_Command;
	}

	// Managed field name : User_Name
	// Managed field type : System.Data.OleDb.OleDbLiteral
    static int32_t m_user_Name;
    + (int32_t)user_Name
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"User_Name"];
		m_user_Name = DB_UNBOX_INT32(monoObject);

		return m_user_Name;
	}

	// Managed field name : View_Name
	// Managed field type : System.Data.OleDb.OleDbLiteral
    static int32_t m_view_Name;
    + (int32_t)view_Name
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"View_Name"];
		m_view_Name = DB_UNBOX_INT32(monoObject);

		return m_view_Name;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator