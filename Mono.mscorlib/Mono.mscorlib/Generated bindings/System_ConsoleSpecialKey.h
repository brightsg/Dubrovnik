//++Dubrovnik.CodeGenerator System_ConsoleSpecialKey.h
//
// Managed enumeration : ConsoleSpecialKey
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_ConsoleSpecialKey) {
	System_ConsoleSpecialKey_ControlBreak = 1,
	System_ConsoleSpecialKey_ControlC = 0,
};
@interface System_ConsoleSpecialKey : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ControlBreak
	// Managed field type : System.ConsoleSpecialKey
    + (int32_t)controlBreak;

	// Managed field name : ControlC
	// Managed field type : System.ConsoleSpecialKey
    + (int32_t)controlC;
@end
//--Dubrovnik.CodeGenerator