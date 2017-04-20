#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_MethodImplOptions.m
//
// Managed enumeration : MethodImplOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_CompilerServices_MethodImplOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.MethodImplOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AggressiveInlining
	// Managed field type : System.Runtime.CompilerServices.MethodImplOptions
    static int32_t m_aggressiveInlining;
    + (int32_t)aggressiveInlining
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AggressiveInlining"];
		m_aggressiveInlining = DB_UNBOX_INT32(monoObject);

		return m_aggressiveInlining;
	}

	// Managed field name : ForwardRef
	// Managed field type : System.Runtime.CompilerServices.MethodImplOptions
    static int32_t m_forwardRef;
    + (int32_t)forwardRef
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ForwardRef"];
		m_forwardRef = DB_UNBOX_INT32(monoObject);

		return m_forwardRef;
	}

	// Managed field name : InternalCall
	// Managed field type : System.Runtime.CompilerServices.MethodImplOptions
    static int32_t m_internalCall;
    + (int32_t)internalCall
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InternalCall"];
		m_internalCall = DB_UNBOX_INT32(monoObject);

		return m_internalCall;
	}

	// Managed field name : NoInlining
	// Managed field type : System.Runtime.CompilerServices.MethodImplOptions
    static int32_t m_noInlining;
    + (int32_t)noInlining
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoInlining"];
		m_noInlining = DB_UNBOX_INT32(monoObject);

		return m_noInlining;
	}

	// Managed field name : NoOptimization
	// Managed field type : System.Runtime.CompilerServices.MethodImplOptions
    static int32_t m_noOptimization;
    + (int32_t)noOptimization
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoOptimization"];
		m_noOptimization = DB_UNBOX_INT32(monoObject);

		return m_noOptimization;
	}

	// Managed field name : PreserveSig
	// Managed field type : System.Runtime.CompilerServices.MethodImplOptions
    static int32_t m_preserveSig;
    + (int32_t)preserveSig
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PreserveSig"];
		m_preserveSig = DB_UNBOX_INT32(monoObject);

		return m_preserveSig;
	}

	// Managed field name : Synchronized
	// Managed field type : System.Runtime.CompilerServices.MethodImplOptions
    static int32_t m_synchronized;
    + (int32_t)synchronized
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Synchronized"];
		m_synchronized = DB_UNBOX_INT32(monoObject);

		return m_synchronized;
	}

	// Managed field name : Unmanaged
	// Managed field type : System.Runtime.CompilerServices.MethodImplOptions
    static int32_t m_unmanaged;
    + (int32_t)unmanaged
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unmanaged"];
		m_unmanaged = DB_UNBOX_INT32(monoObject);

		return m_unmanaged;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator