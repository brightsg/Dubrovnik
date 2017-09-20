#import "System_Net.h"
//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_PeerNameType.m
//
// Managed enumeration : PeerNameType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_PeerToPeer_PeerNameType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.PeerToPeer.PeerNameType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Net";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Secured
	// Managed field type : System.Net.PeerToPeer.PeerNameType
    static int32_t m_secured;
    + (int32_t)secured
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Secured"];
		m_secured = DB_UNBOX_INT32(monoObject);

		return m_secured;
	}

	// Managed field name : Unsecured
	// Managed field type : System.Net.PeerToPeer.PeerNameType
    static int32_t m_unsecured;
    + (int32_t)unsecured
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unsecured"];
		m_unsecured = DB_UNBOX_INT32(monoObject);

		return m_unsecured;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator