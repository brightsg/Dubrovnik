#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_CngKeyCreationOptions.m
//
// Managed enumeration : CngKeyCreationOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_CngKeyCreationOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.CngKeyCreationOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : MachineKey
	// Managed field type : System.Security.Cryptography.CngKeyCreationOptions
    static int32_t m_machineKey;
    + (int32_t)machineKey
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MachineKey"];
		m_machineKey = DB_UNBOX_INT32(monoObject);

		return m_machineKey;
	}

	// Managed field name : None
	// Managed field type : System.Security.Cryptography.CngKeyCreationOptions
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : OverwriteExistingKey
	// Managed field type : System.Security.Cryptography.CngKeyCreationOptions
    static int32_t m_overwriteExistingKey;
    + (int32_t)overwriteExistingKey
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OverwriteExistingKey"];
		m_overwriteExistingKey = DB_UNBOX_INT32(monoObject);

		return m_overwriteExistingKey;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator