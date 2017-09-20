//++Dubrovnik.CodeGenerator System_ComponentModel_Design_HelpKeywordType.h
//
// Managed enumeration : HelpKeywordType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_ComponentModel_Design_HelpKeywordType) {
	System_ComponentModel_Design_HelpKeywordType_F1Keyword = 0,
	System_ComponentModel_Design_HelpKeywordType_FilterKeyword = 2,
	System_ComponentModel_Design_HelpKeywordType_GeneralKeyword = 1,
};
@interface System_ComponentModel_Design_HelpKeywordType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : F1Keyword
	// Managed field type : System.ComponentModel.Design.HelpKeywordType
    + (int32_t)f1Keyword;

	// Managed field name : FilterKeyword
	// Managed field type : System.ComponentModel.Design.HelpKeywordType
    + (int32_t)filterKeyword;

	// Managed field name : GeneralKeyword
	// Managed field type : System.ComponentModel.Design.HelpKeywordType
    + (int32_t)generalKeyword;
@end
//--Dubrovnik.CodeGenerator