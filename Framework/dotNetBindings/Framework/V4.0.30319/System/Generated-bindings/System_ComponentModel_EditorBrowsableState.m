#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_EditorBrowsableState.m
//
// Managed enumeration : EditorBrowsableState
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_ComponentModel_EditorBrowsableState

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.EditorBrowsableState";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Advanced
	// Managed field type : System.ComponentModel.EditorBrowsableState
    static int32_t m_advanced;
    + (int32_t)advanced
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Advanced"];
		m_advanced = DB_UNBOX_INT32(monoObject);

		return m_advanced;
	}

	// Managed field name : Always
	// Managed field type : System.ComponentModel.EditorBrowsableState
    static int32_t m_always;
    + (int32_t)always
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Always"];
		m_always = DB_UNBOX_INT32(monoObject);

		return m_always;
	}

	// Managed field name : Never
	// Managed field type : System.ComponentModel.EditorBrowsableState
    static int32_t m_never;
    + (int32_t)never
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Never"];
		m_never = DB_UNBOX_INT32(monoObject);

		return m_never;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator