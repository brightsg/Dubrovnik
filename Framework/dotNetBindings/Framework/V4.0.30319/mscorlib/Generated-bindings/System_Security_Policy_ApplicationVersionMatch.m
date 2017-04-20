#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Policy_ApplicationVersionMatch.m
//
// Managed enumeration : ApplicationVersionMatch
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Policy_ApplicationVersionMatch

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.ApplicationVersionMatch";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : MatchAllVersions
	// Managed field type : System.Security.Policy.ApplicationVersionMatch
    static int32_t m_matchAllVersions;
    + (int32_t)matchAllVersions
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MatchAllVersions"];
		m_matchAllVersions = DB_UNBOX_INT32(monoObject);

		return m_matchAllVersions;
	}

	// Managed field name : MatchExactVersion
	// Managed field type : System.Security.Policy.ApplicationVersionMatch
    static int32_t m_matchExactVersion;
    + (int32_t)matchExactVersion
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MatchExactVersion"];
		m_matchExactVersion = DB_UNBOX_INT32(monoObject);

		return m_matchExactVersion;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator