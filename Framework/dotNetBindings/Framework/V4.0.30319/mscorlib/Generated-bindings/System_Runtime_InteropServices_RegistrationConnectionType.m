#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_RegistrationConnectionType.m
//
// Managed enumeration : RegistrationConnectionType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_RegistrationConnectionType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.RegistrationConnectionType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : MultipleUse
	// Managed field type : System.Runtime.InteropServices.RegistrationConnectionType
    static int32_t m_multipleUse;
    + (int32_t)multipleUse
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MultipleUse"];
		m_multipleUse = DB_UNBOX_INT32(monoObject);

		return m_multipleUse;
	}

	// Managed field name : MultiSeparate
	// Managed field type : System.Runtime.InteropServices.RegistrationConnectionType
    static int32_t m_multiSeparate;
    + (int32_t)multiSeparate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MultiSeparate"];
		m_multiSeparate = DB_UNBOX_INT32(monoObject);

		return m_multiSeparate;
	}

	// Managed field name : SingleUse
	// Managed field type : System.Runtime.InteropServices.RegistrationConnectionType
    static int32_t m_singleUse;
    + (int32_t)singleUse
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SingleUse"];
		m_singleUse = DB_UNBOX_INT32(monoObject);

		return m_singleUse;
	}

	// Managed field name : Surrogate
	// Managed field type : System.Runtime.InteropServices.RegistrationConnectionType
    static int32_t m_surrogate;
    + (int32_t)surrogate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Surrogate"];
		m_surrogate = DB_UNBOX_INT32(monoObject);

		return m_surrogate;
	}

	// Managed field name : Suspended
	// Managed field type : System.Runtime.InteropServices.RegistrationConnectionType
    static int32_t m_suspended;
    + (int32_t)suspended
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Suspended"];
		m_suspended = DB_UNBOX_INT32(monoObject);

		return m_suspended;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator