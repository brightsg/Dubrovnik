#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_DecompressionMethods.m
//
// Managed enumeration : DecompressionMethods
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_DecompressionMethods

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.DecompressionMethods";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Deflate
	// Managed field type : System.Net.DecompressionMethods
    static int32_t m_deflate;
    + (int32_t)deflate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Deflate"];
		m_deflate = DB_UNBOX_INT32(monoObject);

		return m_deflate;
	}

	// Managed field name : GZip
	// Managed field type : System.Net.DecompressionMethods
    static int32_t m_gZip;
    + (int32_t)gZip
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GZip"];
		m_gZip = DB_UNBOX_INT32(monoObject);

		return m_gZip;
	}

	// Managed field name : None
	// Managed field type : System.Net.DecompressionMethods
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator