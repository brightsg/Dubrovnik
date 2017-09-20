//++Dubrovnik.CodeGenerator System_ComponentModel_InheritanceLevel.h
//
// Managed enumeration : InheritanceLevel
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_ComponentModel_InheritanceLevel) {
	System_ComponentModel_InheritanceLevel_Inherited = 1,
	System_ComponentModel_InheritanceLevel_InheritedReadOnly = 2,
	System_ComponentModel_InheritanceLevel_NotInherited = 3,
};
@interface System_ComponentModel_InheritanceLevel : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Inherited
	// Managed field type : System.ComponentModel.InheritanceLevel
    + (int32_t)inherited;

	// Managed field name : InheritedReadOnly
	// Managed field type : System.ComponentModel.InheritanceLevel
    + (int32_t)inheritedReadOnly;

	// Managed field name : NotInherited
	// Managed field type : System.ComponentModel.InheritanceLevel
    + (int32_t)notInherited;
@end
//--Dubrovnik.CodeGenerator