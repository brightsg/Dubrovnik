//++Dubrovnik.CodeGenerator System_Configuration_Assemblies_AssemblyVersionCompatibility.h
//
// Managed enumeration : AssemblyVersionCompatibility
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Configuration_Assemblies_AssemblyVersionCompatibility) {
	System_Configuration_Assemblies_AssemblyVersionCompatibility_SameDomain = 3,
	System_Configuration_Assemblies_AssemblyVersionCompatibility_SameMachine = 1,
	System_Configuration_Assemblies_AssemblyVersionCompatibility_SameProcess = 2,
};
@interface System_Configuration_Assemblies_AssemblyVersionCompatibility : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : SameDomain
	// Managed field type : System.Configuration.Assemblies.AssemblyVersionCompatibility
    + (int32_t)sameDomain;

	// Managed field name : SameMachine
	// Managed field type : System.Configuration.Assemblies.AssemblyVersionCompatibility
    + (int32_t)sameMachine;

	// Managed field name : SameProcess
	// Managed field type : System.Configuration.Assemblies.AssemblyVersionCompatibility
    + (int32_t)sameProcess;
@end
//--Dubrovnik.CodeGenerator