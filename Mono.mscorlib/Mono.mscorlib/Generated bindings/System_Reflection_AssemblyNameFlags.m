//++Dubrovnik.CodeGenerator System_Reflection_AssemblyNameFlags.m
//
// Managed enumeration : AssemblyNameFlags
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"


// C enumeration
@implementation System_Reflection_AssemblyNameFlags

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyNameFlags";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : EnableJITcompileOptimizer
	// Managed field type : System.Reflection.AssemblyNameFlags
    static int32_t m_enableJITcompileOptimizer;
    + (int32_t)enableJITcompileOptimizer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EnableJITcompileOptimizer"];
		m_enableJITcompileOptimizer = DB_UNBOX_INT32(monoObject);

		return m_enableJITcompileOptimizer;
	}

	// Managed field name : EnableJITcompileTracking
	// Managed field type : System.Reflection.AssemblyNameFlags
    static int32_t m_enableJITcompileTracking;
    + (int32_t)enableJITcompileTracking
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EnableJITcompileTracking"];
		m_enableJITcompileTracking = DB_UNBOX_INT32(monoObject);

		return m_enableJITcompileTracking;
	}

	// Managed field name : None
	// Managed field type : System.Reflection.AssemblyNameFlags
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : PublicKey
	// Managed field type : System.Reflection.AssemblyNameFlags
    static int32_t m_publicKey;
    + (int32_t)publicKey
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PublicKey"];
		m_publicKey = DB_UNBOX_INT32(monoObject);

		return m_publicKey;
	}

	// Managed field name : Retargetable
	// Managed field type : System.Reflection.AssemblyNameFlags
    static int32_t m_retargetable;
    + (int32_t)retargetable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Retargetable"];
		m_retargetable = DB_UNBOX_INT32(monoObject);

		return m_retargetable;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator