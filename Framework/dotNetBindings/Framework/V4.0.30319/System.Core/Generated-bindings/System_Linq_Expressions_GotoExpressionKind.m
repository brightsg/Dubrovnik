#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Linq_Expressions_GotoExpressionKind.m
//
// Managed enumeration : GotoExpressionKind
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Linq_Expressions_GotoExpressionKind

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Linq.Expressions.GotoExpressionKind";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Break
	// Managed field type : System.Linq.Expressions.GotoExpressionKind
    static int32_t m_break;
    + (int32_t)break
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Break"];
		m_break = DB_UNBOX_INT32(monoObject);

		return m_break;
	}

	// Managed field name : Continue
	// Managed field type : System.Linq.Expressions.GotoExpressionKind
    static int32_t m_continue;
    + (int32_t)continue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Continue"];
		m_continue = DB_UNBOX_INT32(monoObject);

		return m_continue;
	}

	// Managed field name : Goto
	// Managed field type : System.Linq.Expressions.GotoExpressionKind
    static int32_t m_goto;
    + (int32_t)goto
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Goto"];
		m_goto = DB_UNBOX_INT32(monoObject);

		return m_goto;
	}

	// Managed field name : Return
	// Managed field type : System.Linq.Expressions.GotoExpressionKind
    static int32_t m_return;
    + (int32_t)return
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Return"];
		m_return = DB_UNBOX_INT32(monoObject);

		return m_return;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator