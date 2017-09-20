#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Common_IdentifierCase.m
//
// Managed enumeration : IdentifierCase
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_Common_IdentifierCase

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Common.IdentifierCase";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Insensitive
	// Managed field type : System.Data.Common.IdentifierCase
    static int32_t m_insensitive;
    + (int32_t)insensitive
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Insensitive"];
		m_insensitive = DB_UNBOX_INT32(monoObject);

		return m_insensitive;
	}

	// Managed field name : Sensitive
	// Managed field type : System.Data.Common.IdentifierCase
    static int32_t m_sensitive;
    + (int32_t)sensitive
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Sensitive"];
		m_sensitive = DB_UNBOX_INT32(monoObject);

		return m_sensitive;
	}

	// Managed field name : Unknown
	// Managed field type : System.Data.Common.IdentifierCase
    static int32_t m_unknown;
    + (int32_t)unknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unknown"];
		m_unknown = DB_UNBOX_INT32(monoObject);

		return m_unknown;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator