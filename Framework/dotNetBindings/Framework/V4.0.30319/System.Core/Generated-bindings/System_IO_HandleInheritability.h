//++Dubrovnik.CodeGenerator System_IO_HandleInheritability.h
//
// Managed enumeration : HandleInheritability
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_HandleInheritability) {
	System_IO_HandleInheritability_Inheritable = 1,
	System_IO_HandleInheritability_None = 0,
};
@interface System_IO_HandleInheritability : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Inheritable
	// Managed field type : System.IO.HandleInheritability
    + (int32_t)inheritable;

	// Managed field name : None
	// Managed field type : System.IO.HandleInheritability
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator