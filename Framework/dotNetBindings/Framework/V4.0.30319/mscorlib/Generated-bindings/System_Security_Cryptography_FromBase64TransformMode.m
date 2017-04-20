#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_FromBase64TransformMode.m
//
// Managed enumeration : FromBase64TransformMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_FromBase64TransformMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.FromBase64TransformMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : DoNotIgnoreWhiteSpaces
	// Managed field type : System.Security.Cryptography.FromBase64TransformMode
    static int32_t m_doNotIgnoreWhiteSpaces;
    + (int32_t)doNotIgnoreWhiteSpaces
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DoNotIgnoreWhiteSpaces"];
		m_doNotIgnoreWhiteSpaces = DB_UNBOX_INT32(monoObject);

		return m_doNotIgnoreWhiteSpaces;
	}

	// Managed field name : IgnoreWhiteSpaces
	// Managed field type : System.Security.Cryptography.FromBase64TransformMode
    static int32_t m_ignoreWhiteSpaces;
    + (int32_t)ignoreWhiteSpaces
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreWhiteSpaces"];
		m_ignoreWhiteSpaces = DB_UNBOX_INT32(monoObject);

		return m_ignoreWhiteSpaces;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator