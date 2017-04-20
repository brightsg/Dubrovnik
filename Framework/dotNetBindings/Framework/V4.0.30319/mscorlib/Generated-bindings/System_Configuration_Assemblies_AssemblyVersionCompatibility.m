#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Configuration_Assemblies_AssemblyVersionCompatibility.m
//
// Managed enumeration : AssemblyVersionCompatibility
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Configuration_Assemblies_AssemblyVersionCompatibility

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.Assemblies.AssemblyVersionCompatibility";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : SameDomain
	// Managed field type : System.Configuration.Assemblies.AssemblyVersionCompatibility
    static int32_t m_sameDomain;
    + (int32_t)sameDomain
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SameDomain"];
		m_sameDomain = DB_UNBOX_INT32(monoObject);

		return m_sameDomain;
	}

	// Managed field name : SameMachine
	// Managed field type : System.Configuration.Assemblies.AssemblyVersionCompatibility
    static int32_t m_sameMachine;
    + (int32_t)sameMachine
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SameMachine"];
		m_sameMachine = DB_UNBOX_INT32(monoObject);

		return m_sameMachine;
	}

	// Managed field name : SameProcess
	// Managed field type : System.Configuration.Assemblies.AssemblyVersionCompatibility
    static int32_t m_sameProcess;
    + (int32_t)sameProcess
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SameProcess"];
		m_sameProcess = DB_UNBOX_INT32(monoObject);

		return m_sameProcess;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator