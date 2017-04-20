//++Dubrovnik.CodeGenerator System_Security_AccessControl_CryptoKeyRights.h
//
// Managed enumeration : CryptoKeyRights
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_AccessControl_CryptoKeyRights) {
	System_Security_AccessControl_CryptoKeyRights_ChangePermissions = 262144,
	System_Security_AccessControl_CryptoKeyRights_Delete = 65536,
	System_Security_AccessControl_CryptoKeyRights_FullControl = 2032027,
	System_Security_AccessControl_CryptoKeyRights_GenericAll = 268435456,
	System_Security_AccessControl_CryptoKeyRights_GenericExecute = 536870912,
	System_Security_AccessControl_CryptoKeyRights_GenericRead = -2147483648,
	System_Security_AccessControl_CryptoKeyRights_GenericWrite = 1073741824,
	System_Security_AccessControl_CryptoKeyRights_ReadAttributes = 128,
	System_Security_AccessControl_CryptoKeyRights_ReadData = 1,
	System_Security_AccessControl_CryptoKeyRights_ReadExtendedAttributes = 8,
	System_Security_AccessControl_CryptoKeyRights_ReadPermissions = 131072,
	System_Security_AccessControl_CryptoKeyRights_Synchronize = 1048576,
	System_Security_AccessControl_CryptoKeyRights_TakeOwnership = 524288,
	System_Security_AccessControl_CryptoKeyRights_WriteAttributes = 256,
	System_Security_AccessControl_CryptoKeyRights_WriteData = 2,
	System_Security_AccessControl_CryptoKeyRights_WriteExtendedAttributes = 16,
};
@interface System_Security_AccessControl_CryptoKeyRights : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ChangePermissions
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    + (int32_t)changePermissions;

	// Managed field name : Delete
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    + (int32_t)delete;

	// Managed field name : FullControl
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    + (int32_t)fullControl;

	// Managed field name : GenericAll
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    + (int32_t)genericAll;

	// Managed field name : GenericExecute
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    + (int32_t)genericExecute;

	// Managed field name : GenericRead
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    + (int32_t)genericRead;

	// Managed field name : GenericWrite
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    + (int32_t)genericWrite;

	// Managed field name : ReadAttributes
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    + (int32_t)readAttributes;

	// Managed field name : ReadData
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    + (int32_t)readData;

	// Managed field name : ReadExtendedAttributes
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    + (int32_t)readExtendedAttributes;

	// Managed field name : ReadPermissions
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    + (int32_t)readPermissions;

	// Managed field name : Synchronize
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    + (int32_t)synchronize;

	// Managed field name : TakeOwnership
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    + (int32_t)takeOwnership;

	// Managed field name : WriteAttributes
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    + (int32_t)writeAttributes;

	// Managed field name : WriteData
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    + (int32_t)writeData;

	// Managed field name : WriteExtendedAttributes
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    + (int32_t)writeExtendedAttributes;
@end
//--Dubrovnik.CodeGenerator