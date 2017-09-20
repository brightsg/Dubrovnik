#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventLogMode.m
//
// Managed enumeration : EventLogMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_Eventing_Reader_EventLogMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Eventing.Reader.EventLogMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AutoBackup
	// Managed field type : System.Diagnostics.Eventing.Reader.EventLogMode
    static int32_t m_autoBackup;
    + (int32_t)autoBackup
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AutoBackup"];
		m_autoBackup = DB_UNBOX_INT32(monoObject);

		return m_autoBackup;
	}

	// Managed field name : Circular
	// Managed field type : System.Diagnostics.Eventing.Reader.EventLogMode
    static int32_t m_circular;
    + (int32_t)circular
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Circular"];
		m_circular = DB_UNBOX_INT32(monoObject);

		return m_circular;
	}

	// Managed field name : Retain
	// Managed field type : System.Diagnostics.Eventing.Reader.EventLogMode
    static int32_t m_retain;
    + (int32_t)retain
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Retain"];
		m_retain = DB_UNBOX_INT32(monoObject);

		return m_retain;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator