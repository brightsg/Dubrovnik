#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Odbc_OdbcMetaDataColumnNames.m
//
// Managed class : OdbcMetaDataColumnNames
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_Odbc_OdbcMetaDataColumnNames

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Odbc.OdbcMetaDataColumnNames";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : BooleanFalseLiteral
	// Managed field type : System.String
    static NSString * m_booleanFalseLiteral;
    + (NSString *)booleanFalseLiteral
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BooleanFalseLiteral"];
		if ([self object:m_booleanFalseLiteral isEqualToMonoObject:monoObject]) return m_booleanFalseLiteral;					
		m_booleanFalseLiteral = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_booleanFalseLiteral;
	}

	// Managed field name : BooleanTrueLiteral
	// Managed field type : System.String
    static NSString * m_booleanTrueLiteral;
    + (NSString *)booleanTrueLiteral
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BooleanTrueLiteral"];
		if ([self object:m_booleanTrueLiteral isEqualToMonoObject:monoObject]) return m_booleanTrueLiteral;					
		m_booleanTrueLiteral = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_booleanTrueLiteral;
	}

	// Managed field name : SQLType
	// Managed field type : System.String
    static NSString * m_sQLType;
    + (NSString *)sQLType
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SQLType"];
		if ([self object:m_sQLType isEqualToMonoObject:monoObject]) return m_sQLType;					
		m_sQLType = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_sQLType;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_booleanFalseLiteral = nil;
		m_booleanTrueLiteral = nil;
		m_sQLType = nil;
	}
@end
//--Dubrovnik.CodeGenerator