//++Dubrovnik.CodeGenerator System_UriFormat.m
//
// Managed enumeration : UriFormat
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System.h"

#if __has_include("System.private.h")
#import "System.private.h"    // Not auto generated. Add manually to project.
#endif


// C enumeration
@implementation System_UriFormat

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.UriFormat";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : SafeUnescaped
	// Managed field type : System.UriFormat
    static int32_t m_safeUnescaped;
    + (int32_t)safeUnescaped
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SafeUnescaped"];
		m_safeUnescaped = DB_UNBOX_INT32(monoObject);

		return m_safeUnescaped;
	}

	// Managed field name : Unescaped
	// Managed field type : System.UriFormat
    static int32_t m_unescaped;
    + (int32_t)unescaped
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unescaped"];
		m_unescaped = DB_UNBOX_INT32(monoObject);

		return m_unescaped;
	}

	// Managed field name : UriEscaped
	// Managed field type : System.UriFormat
    static int32_t m_uriEscaped;
    + (int32_t)uriEscaped
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UriEscaped"];
		m_uriEscaped = DB_UNBOX_INT32(monoObject);

		return m_uriEscaped;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator