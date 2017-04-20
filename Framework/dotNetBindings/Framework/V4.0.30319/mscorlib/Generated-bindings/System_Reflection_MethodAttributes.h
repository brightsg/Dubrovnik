//++Dubrovnik.CodeGenerator System_Reflection_MethodAttributes.h
//
// Managed enumeration : MethodAttributes
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Reflection_MethodAttributes) {
	System_Reflection_MethodAttributes_Abstract = 1024,
	System_Reflection_MethodAttributes_Assembly = 3,
	System_Reflection_MethodAttributes_CheckAccessOnOverride = 512,
	System_Reflection_MethodAttributes_FamANDAssem = 2,
	System_Reflection_MethodAttributes_Family = 4,
	System_Reflection_MethodAttributes_FamORAssem = 5,
	System_Reflection_MethodAttributes_Final = 32,
	System_Reflection_MethodAttributes_HasSecurity = 16384,
	System_Reflection_MethodAttributes_HideBySig = 128,
	System_Reflection_MethodAttributes_MemberAccessMask = 7,
	System_Reflection_MethodAttributes_NewSlot = 256,
	System_Reflection_MethodAttributes_PinvokeImpl = 8192,
	System_Reflection_MethodAttributes_Private = 1,
	System_Reflection_MethodAttributes_PrivateScope = 0,
	System_Reflection_MethodAttributes_Public = 6,
	System_Reflection_MethodAttributes_RequireSecObject = 32768,
	System_Reflection_MethodAttributes_ReservedMask = 53248,
	System_Reflection_MethodAttributes_ReuseSlot = 0,
	System_Reflection_MethodAttributes_RTSpecialName = 4096,
	System_Reflection_MethodAttributes_SpecialName = 2048,
	System_Reflection_MethodAttributes_Static = 16,
	System_Reflection_MethodAttributes_UnmanagedExport = 8,
	System_Reflection_MethodAttributes_Virtual = 64,
	System_Reflection_MethodAttributes_VtableLayoutMask = 256,
};
@interface System_Reflection_MethodAttributes : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Abstract
	// Managed field type : System.Reflection.MethodAttributes
    + (int32_t)abstract;

	// Managed field name : Assembly
	// Managed field type : System.Reflection.MethodAttributes
    + (int32_t)assembly;

	// Managed field name : CheckAccessOnOverride
	// Managed field type : System.Reflection.MethodAttributes
    + (int32_t)checkAccessOnOverride;

	// Managed field name : FamANDAssem
	// Managed field type : System.Reflection.MethodAttributes
    + (int32_t)famANDAssem;

	// Managed field name : Family
	// Managed field type : System.Reflection.MethodAttributes
    + (int32_t)family;

	// Managed field name : FamORAssem
	// Managed field type : System.Reflection.MethodAttributes
    + (int32_t)famORAssem;

	// Managed field name : Final
	// Managed field type : System.Reflection.MethodAttributes
    + (int32_t)final;

	// Managed field name : HasSecurity
	// Managed field type : System.Reflection.MethodAttributes
    + (int32_t)hasSecurity;

	// Managed field name : HideBySig
	// Managed field type : System.Reflection.MethodAttributes
    + (int32_t)hideBySig;

	// Managed field name : MemberAccessMask
	// Managed field type : System.Reflection.MethodAttributes
    + (int32_t)memberAccessMask;

	// Managed field name : NewSlot
	// Managed field type : System.Reflection.MethodAttributes
    + (int32_t)newSlot;

	// Managed field name : PinvokeImpl
	// Managed field type : System.Reflection.MethodAttributes
    + (int32_t)pinvokeImpl;

	// Managed field name : Private
	// Managed field type : System.Reflection.MethodAttributes
    + (int32_t)private;

	// Managed field name : PrivateScope
	// Managed field type : System.Reflection.MethodAttributes
    + (int32_t)privateScope;

	// Managed field name : Public
	// Managed field type : System.Reflection.MethodAttributes
    + (int32_t)public;

	// Managed field name : RequireSecObject
	// Managed field type : System.Reflection.MethodAttributes
    + (int32_t)requireSecObject;

	// Managed field name : ReservedMask
	// Managed field type : System.Reflection.MethodAttributes
    + (int32_t)reservedMask;

	// Managed field name : ReuseSlot
	// Managed field type : System.Reflection.MethodAttributes
    + (int32_t)reuseSlot;

	// Managed field name : RTSpecialName
	// Managed field type : System.Reflection.MethodAttributes
    + (int32_t)rTSpecialName;

	// Managed field name : SpecialName
	// Managed field type : System.Reflection.MethodAttributes
    + (int32_t)specialName;

	// Managed field name : Static
	// Managed field type : System.Reflection.MethodAttributes
    + (int32_t)static;

	// Managed field name : UnmanagedExport
	// Managed field type : System.Reflection.MethodAttributes
    + (int32_t)unmanagedExport;

	// Managed field name : Virtual
	// Managed field type : System.Reflection.MethodAttributes
    + (int32_t)virtual;

	// Managed field name : VtableLayoutMask
	// Managed field type : System.Reflection.MethodAttributes
    + (int32_t)vtableLayoutMask;
@end
//--Dubrovnik.CodeGenerator