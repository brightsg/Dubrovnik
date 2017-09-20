#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_OverflowAction.m
//
// Managed enumeration : OverflowAction
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_OverflowAction

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.OverflowAction";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : DoNotOverwrite
	// Managed field type : System.Diagnostics.OverflowAction
    static int32_t m_doNotOverwrite;
    + (int32_t)doNotOverwrite
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DoNotOverwrite"];
		m_doNotOverwrite = DB_UNBOX_INT32(monoObject);

		return m_doNotOverwrite;
	}

	// Managed field name : OverwriteAsNeeded
	// Managed field type : System.Diagnostics.OverflowAction
    static int32_t m_overwriteAsNeeded;
    + (int32_t)overwriteAsNeeded
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OverwriteAsNeeded"];
		m_overwriteAsNeeded = DB_UNBOX_INT32(monoObject);

		return m_overwriteAsNeeded;
	}

	// Managed field name : OverwriteOlder
	// Managed field type : System.Diagnostics.OverflowAction
    static int32_t m_overwriteOlder;
    + (int32_t)overwriteOlder
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OverwriteOlder"];
		m_overwriteOlder = DB_UNBOX_INT32(monoObject);

		return m_overwriteOlder;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator