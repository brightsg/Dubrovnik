#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_DuplicateAddressDetectionState.m
//
// Managed enumeration : DuplicateAddressDetectionState
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_NetworkInformation_DuplicateAddressDetectionState

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.DuplicateAddressDetectionState";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Deprecated
	// Managed field type : System.Net.NetworkInformation.DuplicateAddressDetectionState
    static int32_t m_deprecated;
    + (int32_t)deprecated
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Deprecated"];
		m_deprecated = DB_UNBOX_INT32(monoObject);

		return m_deprecated;
	}

	// Managed field name : Duplicate
	// Managed field type : System.Net.NetworkInformation.DuplicateAddressDetectionState
    static int32_t m_duplicate;
    + (int32_t)duplicate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Duplicate"];
		m_duplicate = DB_UNBOX_INT32(monoObject);

		return m_duplicate;
	}

	// Managed field name : Invalid
	// Managed field type : System.Net.NetworkInformation.DuplicateAddressDetectionState
    static int32_t m_invalid;
    + (int32_t)invalid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Invalid"];
		m_invalid = DB_UNBOX_INT32(monoObject);

		return m_invalid;
	}

	// Managed field name : Preferred
	// Managed field type : System.Net.NetworkInformation.DuplicateAddressDetectionState
    static int32_t m_preferred;
    + (int32_t)preferred
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Preferred"];
		m_preferred = DB_UNBOX_INT32(monoObject);

		return m_preferred;
	}

	// Managed field name : Tentative
	// Managed field type : System.Net.NetworkInformation.DuplicateAddressDetectionState
    static int32_t m_tentative;
    + (int32_t)tentative
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Tentative"];
		m_tentative = DB_UNBOX_INT32(monoObject);

		return m_tentative;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator