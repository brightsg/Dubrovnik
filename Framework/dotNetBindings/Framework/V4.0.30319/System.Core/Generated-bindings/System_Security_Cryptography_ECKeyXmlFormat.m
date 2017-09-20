#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_ECKeyXmlFormat.m
//
// Managed enumeration : ECKeyXmlFormat
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_ECKeyXmlFormat

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.ECKeyXmlFormat";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Rfc4050
	// Managed field type : System.Security.Cryptography.ECKeyXmlFormat
    static int32_t m_rfc4050;
    + (int32_t)rfc4050
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Rfc4050"];
		m_rfc4050 = DB_UNBOX_INT32(monoObject);

		return m_rfc4050;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator