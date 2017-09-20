#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_OleDb_OleDbMetaDataColumnNames.m
//
// Managed class : OleDbMetaDataColumnNames
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_OleDb_OleDbMetaDataColumnNames

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.OleDb.OleDbMetaDataColumnNames";
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

	// Managed field name : DateTimeDigits
	// Managed field type : System.String
    static NSString * m_dateTimeDigits;
    + (NSString *)dateTimeDigits
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DateTimeDigits"];
		if ([self object:m_dateTimeDigits isEqualToMonoObject:monoObject]) return m_dateTimeDigits;					
		m_dateTimeDigits = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_dateTimeDigits;
	}

	// Managed field name : NativeDataType
	// Managed field type : System.String
    static NSString * m_nativeDataType;
    + (NSString *)nativeDataType
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NativeDataType"];
		if ([self object:m_nativeDataType isEqualToMonoObject:monoObject]) return m_nativeDataType;					
		m_nativeDataType = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_nativeDataType;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_booleanFalseLiteral = nil;
		m_booleanTrueLiteral = nil;
		m_dateTimeDigits = nil;
		m_nativeDataType = nil;
	}
@end
//--Dubrovnik.CodeGenerator