#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Configuration_Assemblies_AssemblyHashAlgorithm.m
//
// Managed enumeration : AssemblyHashAlgorithm
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Configuration_Assemblies_AssemblyHashAlgorithm

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.Assemblies.AssemblyHashAlgorithm";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : MD5
	// Managed field type : System.Configuration.Assemblies.AssemblyHashAlgorithm
    static int32_t m_mD5;
    + (int32_t)mD5
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MD5"];
		m_mD5 = DB_UNBOX_INT32(monoObject);

		return m_mD5;
	}

	// Managed field name : None
	// Managed field type : System.Configuration.Assemblies.AssemblyHashAlgorithm
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : SHA1
	// Managed field type : System.Configuration.Assemblies.AssemblyHashAlgorithm
    static int32_t m_sHA1;
    + (int32_t)sHA1
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SHA1"];
		m_sHA1 = DB_UNBOX_INT32(monoObject);

		return m_sHA1;
	}

	// Managed field name : SHA256
	// Managed field type : System.Configuration.Assemblies.AssemblyHashAlgorithm
    static int32_t m_sHA256;
    + (int32_t)sHA256
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SHA256"];
		m_sHA256 = DB_UNBOX_INT32(monoObject);

		return m_sHA256;
	}

	// Managed field name : SHA384
	// Managed field type : System.Configuration.Assemblies.AssemblyHashAlgorithm
    static int32_t m_sHA384;
    + (int32_t)sHA384
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SHA384"];
		m_sHA384 = DB_UNBOX_INT32(monoObject);

		return m_sHA384;
	}

	// Managed field name : SHA512
	// Managed field type : System.Configuration.Assemblies.AssemblyHashAlgorithm
    static int32_t m_sHA512;
    + (int32_t)sHA512
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SHA512"];
		m_sHA512 = DB_UNBOX_INT32(monoObject);

		return m_sHA512;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator