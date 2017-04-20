#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_Emit_FlowControl.m
//
// Managed enumeration : FlowControl
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Reflection_Emit_FlowControl

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.FlowControl";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Branch
	// Managed field type : System.Reflection.Emit.FlowControl
    static int32_t m_branch;
    + (int32_t)branch
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Branch"];
		m_branch = DB_UNBOX_INT32(monoObject);

		return m_branch;
	}

	// Managed field name : Break
	// Managed field type : System.Reflection.Emit.FlowControl
    static int32_t m_break;
    + (int32_t)break
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Break"];
		m_break = DB_UNBOX_INT32(monoObject);

		return m_break;
	}

	// Managed field name : Call
	// Managed field type : System.Reflection.Emit.FlowControl
    static int32_t m_call;
    + (int32_t)call
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Call"];
		m_call = DB_UNBOX_INT32(monoObject);

		return m_call;
	}

	// Managed field name : Cond_Branch
	// Managed field type : System.Reflection.Emit.FlowControl
    static int32_t m_cond_Branch;
    + (int32_t)cond_Branch
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Cond_Branch"];
		m_cond_Branch = DB_UNBOX_INT32(monoObject);

		return m_cond_Branch;
	}

	// Managed field name : Meta
	// Managed field type : System.Reflection.Emit.FlowControl
    static int32_t m_meta;
    + (int32_t)meta
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Meta"];
		m_meta = DB_UNBOX_INT32(monoObject);

		return m_meta;
	}

	// Managed field name : Next
	// Managed field type : System.Reflection.Emit.FlowControl
    static int32_t m_next;
    + (int32_t)next
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Next"];
		m_next = DB_UNBOX_INT32(monoObject);

		return m_next;
	}

	// Managed field name : Phi
	// Managed field type : System.Reflection.Emit.FlowControl
    static int32_t m_phi;
    + (int32_t)phi
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Phi"];
		m_phi = DB_UNBOX_INT32(monoObject);

		return m_phi;
	}

	// Managed field name : Return
	// Managed field type : System.Reflection.Emit.FlowControl
    static int32_t m_return;
    + (int32_t)return
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Return"];
		m_return = DB_UNBOX_INT32(monoObject);

		return m_return;
	}

	// Managed field name : Throw
	// Managed field type : System.Reflection.Emit.FlowControl
    static int32_t m_throw;
    + (int32_t)throw
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Throw"];
		m_throw = DB_UNBOX_INT32(monoObject);

		return m_throw;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator