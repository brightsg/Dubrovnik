//++Dubrovnik.CodeGenerator System_Collections_Specialized_NotifyCollectionChangedAction.m
//
// Managed enumeration : NotifyCollectionChangedAction
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System.h"

#if __has_include("System.private.h")
#import "System.private.h"    // Not auto generated. Add manually to project.
#endif


// C enumeration
@implementation System_Collections_Specialized_NotifyCollectionChangedAction

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Specialized.NotifyCollectionChangedAction";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Add
	// Managed field type : System.Collections.Specialized.NotifyCollectionChangedAction
    static int32_t m_add;
    + (int32_t)add
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Add"];
		m_add = DB_UNBOX_INT32(monoObject);

		return m_add;
	}

	// Managed field name : Move
	// Managed field type : System.Collections.Specialized.NotifyCollectionChangedAction
    static int32_t m_move;
    + (int32_t)move
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Move"];
		m_move = DB_UNBOX_INT32(monoObject);

		return m_move;
	}

	// Managed field name : Remove
	// Managed field type : System.Collections.Specialized.NotifyCollectionChangedAction
    static int32_t m_remove;
    + (int32_t)remove
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Remove"];
		m_remove = DB_UNBOX_INT32(monoObject);

		return m_remove;
	}

	// Managed field name : Replace
	// Managed field type : System.Collections.Specialized.NotifyCollectionChangedAction
    static int32_t m_replace;
    + (int32_t)replace
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Replace"];
		m_replace = DB_UNBOX_INT32(monoObject);

		return m_replace;
	}

	// Managed field name : Reset
	// Managed field type : System.Collections.Specialized.NotifyCollectionChangedAction
    static int32_t m_reset;
    + (int32_t)reset
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Reset"];
		m_reset = DB_UNBOX_INT32(monoObject);

		return m_reset;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator