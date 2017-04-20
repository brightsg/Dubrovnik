#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_MutexRights.m
//
// Managed enumeration : MutexRights
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_AccessControl_MutexRights

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.MutexRights";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ChangePermissions
	// Managed field type : System.Security.AccessControl.MutexRights
    static int32_t m_changePermissions;
    + (int32_t)changePermissions
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ChangePermissions"];
		m_changePermissions = DB_UNBOX_INT32(monoObject);

		return m_changePermissions;
	}

	// Managed field name : Delete
	// Managed field type : System.Security.AccessControl.MutexRights
    static int32_t m_delete;
    + (int32_t)delete
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Delete"];
		m_delete = DB_UNBOX_INT32(monoObject);

		return m_delete;
	}

	// Managed field name : FullControl
	// Managed field type : System.Security.AccessControl.MutexRights
    static int32_t m_fullControl;
    + (int32_t)fullControl
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FullControl"];
		m_fullControl = DB_UNBOX_INT32(monoObject);

		return m_fullControl;
	}

	// Managed field name : Modify
	// Managed field type : System.Security.AccessControl.MutexRights
    static int32_t m_modify;
    + (int32_t)modify
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Modify"];
		m_modify = DB_UNBOX_INT32(monoObject);

		return m_modify;
	}

	// Managed field name : ReadPermissions
	// Managed field type : System.Security.AccessControl.MutexRights
    static int32_t m_readPermissions;
    + (int32_t)readPermissions
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReadPermissions"];
		m_readPermissions = DB_UNBOX_INT32(monoObject);

		return m_readPermissions;
	}

	// Managed field name : Synchronize
	// Managed field type : System.Security.AccessControl.MutexRights
    static int32_t m_synchronize;
    + (int32_t)synchronize
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Synchronize"];
		m_synchronize = DB_UNBOX_INT32(monoObject);

		return m_synchronize;
	}

	// Managed field name : TakeOwnership
	// Managed field type : System.Security.AccessControl.MutexRights
    static int32_t m_takeOwnership;
    + (int32_t)takeOwnership
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TakeOwnership"];
		m_takeOwnership = DB_UNBOX_INT32(monoObject);

		return m_takeOwnership;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator