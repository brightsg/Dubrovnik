#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_CryptoKeyRights.m
//
// Managed enumeration : CryptoKeyRights
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_AccessControl_CryptoKeyRights

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.CryptoKeyRights";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ChangePermissions
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    static int32_t m_changePermissions;
    + (int32_t)changePermissions
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ChangePermissions"];
		m_changePermissions = DB_UNBOX_INT32(monoObject);

		return m_changePermissions;
	}

	// Managed field name : Delete
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    static int32_t m_delete;
    + (int32_t)delete
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Delete"];
		m_delete = DB_UNBOX_INT32(monoObject);

		return m_delete;
	}

	// Managed field name : FullControl
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    static int32_t m_fullControl;
    + (int32_t)fullControl
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FullControl"];
		m_fullControl = DB_UNBOX_INT32(monoObject);

		return m_fullControl;
	}

	// Managed field name : GenericAll
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    static int32_t m_genericAll;
    + (int32_t)genericAll
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GenericAll"];
		m_genericAll = DB_UNBOX_INT32(monoObject);

		return m_genericAll;
	}

	// Managed field name : GenericExecute
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    static int32_t m_genericExecute;
    + (int32_t)genericExecute
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GenericExecute"];
		m_genericExecute = DB_UNBOX_INT32(monoObject);

		return m_genericExecute;
	}

	// Managed field name : GenericRead
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    static int32_t m_genericRead;
    + (int32_t)genericRead
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GenericRead"];
		m_genericRead = DB_UNBOX_INT32(monoObject);

		return m_genericRead;
	}

	// Managed field name : GenericWrite
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    static int32_t m_genericWrite;
    + (int32_t)genericWrite
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GenericWrite"];
		m_genericWrite = DB_UNBOX_INT32(monoObject);

		return m_genericWrite;
	}

	// Managed field name : ReadAttributes
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    static int32_t m_readAttributes;
    + (int32_t)readAttributes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadAttributes"];
		m_readAttributes = DB_UNBOX_INT32(monoObject);

		return m_readAttributes;
	}

	// Managed field name : ReadData
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    static int32_t m_readData;
    + (int32_t)readData
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadData"];
		m_readData = DB_UNBOX_INT32(monoObject);

		return m_readData;
	}

	// Managed field name : ReadExtendedAttributes
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    static int32_t m_readExtendedAttributes;
    + (int32_t)readExtendedAttributes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadExtendedAttributes"];
		m_readExtendedAttributes = DB_UNBOX_INT32(monoObject);

		return m_readExtendedAttributes;
	}

	// Managed field name : ReadPermissions
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    static int32_t m_readPermissions;
    + (int32_t)readPermissions
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadPermissions"];
		m_readPermissions = DB_UNBOX_INT32(monoObject);

		return m_readPermissions;
	}

	// Managed field name : Synchronize
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    static int32_t m_synchronize;
    + (int32_t)synchronize
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Synchronize"];
		m_synchronize = DB_UNBOX_INT32(monoObject);

		return m_synchronize;
	}

	// Managed field name : TakeOwnership
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    static int32_t m_takeOwnership;
    + (int32_t)takeOwnership
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TakeOwnership"];
		m_takeOwnership = DB_UNBOX_INT32(monoObject);

		return m_takeOwnership;
	}

	// Managed field name : WriteAttributes
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    static int32_t m_writeAttributes;
    + (int32_t)writeAttributes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WriteAttributes"];
		m_writeAttributes = DB_UNBOX_INT32(monoObject);

		return m_writeAttributes;
	}

	// Managed field name : WriteData
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    static int32_t m_writeData;
    + (int32_t)writeData
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WriteData"];
		m_writeData = DB_UNBOX_INT32(monoObject);

		return m_writeData;
	}

	// Managed field name : WriteExtendedAttributes
	// Managed field type : System.Security.AccessControl.CryptoKeyRights
    static int32_t m_writeExtendedAttributes;
    + (int32_t)writeExtendedAttributes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WriteExtendedAttributes"];
		m_writeExtendedAttributes = DB_UNBOX_INT32(monoObject);

		return m_writeExtendedAttributes;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator