#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Management_Instrumentation_ManagementConfigurationType.m
//
// Managed enumeration : ManagementConfigurationType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Management_Instrumentation_ManagementConfigurationType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Management.Instrumentation.ManagementConfigurationType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Apply
	// Managed field type : System.Management.Instrumentation.ManagementConfigurationType
    static int32_t m_apply;
    + (int32_t)apply
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Apply"];
		m_apply = DB_UNBOX_INT32(monoObject);

		return m_apply;
	}

	// Managed field name : OnCommit
	// Managed field type : System.Management.Instrumentation.ManagementConfigurationType
    static int32_t m_onCommit;
    + (int32_t)onCommit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OnCommit"];
		m_onCommit = DB_UNBOX_INT32(monoObject);

		return m_onCommit;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator