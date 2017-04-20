//++Dubrovnik.CodeGenerator System_Diagnostics_SymbolStore_SymAddressKind.h
//
// Managed enumeration : SymAddressKind
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_SymbolStore_SymAddressKind) {
	System_Diagnostics_SymbolStore_SymAddressKind_BitField = 9,
	System_Diagnostics_SymbolStore_SymAddressKind_ILOffset = 1,
	System_Diagnostics_SymbolStore_SymAddressKind_NativeOffset = 5,
	System_Diagnostics_SymbolStore_SymAddressKind_NativeRegister = 3,
	System_Diagnostics_SymbolStore_SymAddressKind_NativeRegisterRegister = 6,
	System_Diagnostics_SymbolStore_SymAddressKind_NativeRegisterRelative = 4,
	System_Diagnostics_SymbolStore_SymAddressKind_NativeRegisterStack = 7,
	System_Diagnostics_SymbolStore_SymAddressKind_NativeRVA = 2,
	System_Diagnostics_SymbolStore_SymAddressKind_NativeSectionOffset = 10,
	System_Diagnostics_SymbolStore_SymAddressKind_NativeStackRegister = 8,
};
@interface System_Diagnostics_SymbolStore_SymAddressKind : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : BitField
	// Managed field type : System.Diagnostics.SymbolStore.SymAddressKind
    + (int32_t)bitField;

	// Managed field name : ILOffset
	// Managed field type : System.Diagnostics.SymbolStore.SymAddressKind
    + (int32_t)iLOffset;

	// Managed field name : NativeOffset
	// Managed field type : System.Diagnostics.SymbolStore.SymAddressKind
    + (int32_t)nativeOffset;

	// Managed field name : NativeRegister
	// Managed field type : System.Diagnostics.SymbolStore.SymAddressKind
    + (int32_t)nativeRegister;

	// Managed field name : NativeRegisterRegister
	// Managed field type : System.Diagnostics.SymbolStore.SymAddressKind
    + (int32_t)nativeRegisterRegister;

	// Managed field name : NativeRegisterRelative
	// Managed field type : System.Diagnostics.SymbolStore.SymAddressKind
    + (int32_t)nativeRegisterRelative;

	// Managed field name : NativeRegisterStack
	// Managed field type : System.Diagnostics.SymbolStore.SymAddressKind
    + (int32_t)nativeRegisterStack;

	// Managed field name : NativeRVA
	// Managed field type : System.Diagnostics.SymbolStore.SymAddressKind
    + (int32_t)nativeRVA;

	// Managed field name : NativeSectionOffset
	// Managed field type : System.Diagnostics.SymbolStore.SymAddressKind
    + (int32_t)nativeSectionOffset;

	// Managed field name : NativeStackRegister
	// Managed field type : System.Diagnostics.SymbolStore.SymAddressKind
    + (int32_t)nativeStackRegister;
@end
//--Dubrovnik.CodeGenerator