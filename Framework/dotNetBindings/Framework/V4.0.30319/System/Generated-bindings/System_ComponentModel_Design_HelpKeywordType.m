#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_HelpKeywordType.m
//
// Managed enumeration : HelpKeywordType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_ComponentModel_Design_HelpKeywordType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.HelpKeywordType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : F1Keyword
	// Managed field type : System.ComponentModel.Design.HelpKeywordType
    static int32_t m_f1Keyword;
    + (int32_t)f1Keyword
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"F1Keyword"];
		m_f1Keyword = DB_UNBOX_INT32(monoObject);

		return m_f1Keyword;
	}

	// Managed field name : FilterKeyword
	// Managed field type : System.ComponentModel.Design.HelpKeywordType
    static int32_t m_filterKeyword;
    + (int32_t)filterKeyword
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FilterKeyword"];
		m_filterKeyword = DB_UNBOX_INT32(monoObject);

		return m_filterKeyword;
	}

	// Managed field name : GeneralKeyword
	// Managed field type : System.ComponentModel.Design.HelpKeywordType
    static int32_t m_generalKeyword;
    + (int32_t)generalKeyword
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GeneralKeyword"];
		m_generalKeyword = DB_UNBOX_INT32(monoObject);

		return m_generalKeyword;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator