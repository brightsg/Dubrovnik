#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_EventResetMode.m
//
// Managed enumeration : EventResetMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Threading_EventResetMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.EventResetMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AutoReset
	// Managed field type : System.Threading.EventResetMode
    static int32_t m_autoReset;
    + (int32_t)autoReset
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AutoReset"];
		m_autoReset = DB_UNBOX_INT32(monoObject);

		return m_autoReset;
	}

	// Managed field name : ManualReset
	// Managed field type : System.Threading.EventResetMode
    static int32_t m_manualReset;
    + (int32_t)manualReset
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ManualReset"];
		m_manualReset = DB_UNBOX_INT32(monoObject);

		return m_manualReset;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator