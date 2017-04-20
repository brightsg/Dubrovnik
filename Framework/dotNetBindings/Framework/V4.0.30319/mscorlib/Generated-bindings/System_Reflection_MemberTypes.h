//++Dubrovnik.CodeGenerator System_Reflection_MemberTypes.h
//
// Managed enumeration : MemberTypes
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Reflection_MemberTypes) {
	System_Reflection_MemberTypes_All = 191,
	System_Reflection_MemberTypes_Constructor = 1,
	System_Reflection_MemberTypes_Custom = 64,
	System_Reflection_MemberTypes_Event = 2,
	System_Reflection_MemberTypes_Field = 4,
	System_Reflection_MemberTypes_Method = 8,
	System_Reflection_MemberTypes_NestedType = 128,
	System_Reflection_MemberTypes_Property = 16,
	System_Reflection_MemberTypes_TypeInfo = 32,
};
@interface System_Reflection_MemberTypes : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.Reflection.MemberTypes
    + (int32_t)all;

	// Managed field name : Constructor
	// Managed field type : System.Reflection.MemberTypes
    + (int32_t)constructor;

	// Managed field name : Custom
	// Managed field type : System.Reflection.MemberTypes
    + (int32_t)custom;

	// Managed field name : Event
	// Managed field type : System.Reflection.MemberTypes
    + (int32_t)event;

	// Managed field name : Field
	// Managed field type : System.Reflection.MemberTypes
    + (int32_t)field;

	// Managed field name : Method
	// Managed field type : System.Reflection.MemberTypes
    + (int32_t)method;

	// Managed field name : NestedType
	// Managed field type : System.Reflection.MemberTypes
    + (int32_t)nestedType;

	// Managed field name : Property
	// Managed field type : System.Reflection.MemberTypes
    + (int32_t)property;

	// Managed field name : TypeInfo
	// Managed field type : System.Reflection.MemberTypes
    + (int32_t)typeInfo;
@end
//--Dubrovnik.CodeGenerator