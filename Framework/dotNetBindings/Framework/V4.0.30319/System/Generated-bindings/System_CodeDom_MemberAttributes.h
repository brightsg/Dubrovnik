//++Dubrovnik.CodeGenerator System_CodeDom_MemberAttributes.h
//
// Managed enumeration : MemberAttributes
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_CodeDom_MemberAttributes) {
	System_CodeDom_MemberAttributes_Abstract = 1,
	System_CodeDom_MemberAttributes_AccessMask = 61440,
	System_CodeDom_MemberAttributes_Assembly = 4096,
	System_CodeDom_MemberAttributes_Const = 5,
	System_CodeDom_MemberAttributes_Family = 12288,
	System_CodeDom_MemberAttributes_FamilyAndAssembly = 8192,
	System_CodeDom_MemberAttributes_FamilyOrAssembly = 16384,
	System_CodeDom_MemberAttributes_Final = 2,
	System_CodeDom_MemberAttributes_New = 16,
	System_CodeDom_MemberAttributes_Overloaded = 256,
	System_CodeDom_MemberAttributes_Override = 4,
	System_CodeDom_MemberAttributes_Private = 20480,
	System_CodeDom_MemberAttributes_Public = 24576,
	System_CodeDom_MemberAttributes_ScopeMask = 15,
	System_CodeDom_MemberAttributes_Static = 3,
	System_CodeDom_MemberAttributes_VTableMask = 240,
};
@interface System_CodeDom_MemberAttributes : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Abstract
	// Managed field type : System.CodeDom.MemberAttributes
    + (int32_t)abstract;

	// Managed field name : AccessMask
	// Managed field type : System.CodeDom.MemberAttributes
    + (int32_t)accessMask;

	// Managed field name : Assembly
	// Managed field type : System.CodeDom.MemberAttributes
    + (int32_t)assembly;

	// Managed field name : Const
	// Managed field type : System.CodeDom.MemberAttributes
    + (int32_t)const;

	// Managed field name : Family
	// Managed field type : System.CodeDom.MemberAttributes
    + (int32_t)family;

	// Managed field name : FamilyAndAssembly
	// Managed field type : System.CodeDom.MemberAttributes
    + (int32_t)familyAndAssembly;

	// Managed field name : FamilyOrAssembly
	// Managed field type : System.CodeDom.MemberAttributes
    + (int32_t)familyOrAssembly;

	// Managed field name : Final
	// Managed field type : System.CodeDom.MemberAttributes
    + (int32_t)final;

	// Managed field name : New
	// Managed field type : System.CodeDom.MemberAttributes
    + (int32_t)new;

	// Managed field name : Overloaded
	// Managed field type : System.CodeDom.MemberAttributes
    + (int32_t)overloaded;

	// Managed field name : Override
	// Managed field type : System.CodeDom.MemberAttributes
    + (int32_t)override;

	// Managed field name : Private
	// Managed field type : System.CodeDom.MemberAttributes
    + (int32_t)private;

	// Managed field name : Public
	// Managed field type : System.CodeDom.MemberAttributes
    + (int32_t)public;

	// Managed field name : ScopeMask
	// Managed field type : System.CodeDom.MemberAttributes
    + (int32_t)scopeMask;

	// Managed field name : Static
	// Managed field type : System.CodeDom.MemberAttributes
    + (int32_t)static;

	// Managed field name : VTableMask
	// Managed field type : System.CodeDom.MemberAttributes
    + (int32_t)vTableMask;
@end
//--Dubrovnik.CodeGenerator