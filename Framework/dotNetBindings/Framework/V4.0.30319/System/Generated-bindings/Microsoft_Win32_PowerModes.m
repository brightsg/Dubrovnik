#import "System.h"
//++Dubrovnik.CodeGenerator Microsoft_Win32_PowerModes.m
//
// Managed enumeration : PowerModes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation Microsoft_Win32_PowerModes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.Win32.PowerModes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Resume
	// Managed field type : Microsoft.Win32.PowerModes
    static int32_t m_resume;
    + (int32_t)resume
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Resume"];
		m_resume = DB_UNBOX_INT32(monoObject);

		return m_resume;
	}

	// Managed field name : StatusChange
	// Managed field type : Microsoft.Win32.PowerModes
    static int32_t m_statusChange;
    + (int32_t)statusChange
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"StatusChange"];
		m_statusChange = DB_UNBOX_INT32(monoObject);

		return m_statusChange;
	}

	// Managed field name : Suspend
	// Managed field type : Microsoft.Win32.PowerModes
    static int32_t m_suspend;
    + (int32_t)suspend
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Suspend"];
		m_suspend = DB_UNBOX_INT32(monoObject);

		return m_suspend;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator