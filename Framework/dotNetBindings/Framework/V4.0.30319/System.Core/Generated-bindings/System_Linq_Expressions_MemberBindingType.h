//++Dubrovnik.CodeGenerator System_Linq_Expressions_MemberBindingType.h
//
// Managed enumeration : MemberBindingType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Linq_Expressions_MemberBindingType) {
	System_Linq_Expressions_MemberBindingType_Assignment = 0,
	System_Linq_Expressions_MemberBindingType_ListBinding = 2,
	System_Linq_Expressions_MemberBindingType_MemberBinding = 1,
};
@interface System_Linq_Expressions_MemberBindingType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Assignment
	// Managed field type : System.Linq.Expressions.MemberBindingType
    + (int32_t)assignment;

	// Managed field name : ListBinding
	// Managed field type : System.Linq.Expressions.MemberBindingType
    + (int32_t)listBinding;

	// Managed field name : MemberBinding
	// Managed field type : System.Linq.Expressions.MemberBindingType
    + (int32_t)memberBinding;
@end
//--Dubrovnik.CodeGenerator