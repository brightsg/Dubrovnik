#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_MethodImplAttributes.m
//
// Managed enumeration : MethodImplAttributes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Reflection_MethodImplAttributes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.MethodImplAttributes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AggressiveInlining
	// Managed field type : System.Reflection.MethodImplAttributes
    static int32_t m_aggressiveInlining;
    + (int32_t)aggressiveInlining
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AggressiveInlining"];
		m_aggressiveInlining = DB_UNBOX_INT32(monoObject);

		return m_aggressiveInlining;
	}

	// Managed field name : CodeTypeMask
	// Managed field type : System.Reflection.MethodImplAttributes
    static int32_t m_codeTypeMask;
    + (int32_t)codeTypeMask
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CodeTypeMask"];
		m_codeTypeMask = DB_UNBOX_INT32(monoObject);

		return m_codeTypeMask;
	}

	// Managed field name : ForwardRef
	// Managed field type : System.Reflection.MethodImplAttributes
    static int32_t m_forwardRef;
    + (int32_t)forwardRef
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ForwardRef"];
		m_forwardRef = DB_UNBOX_INT32(monoObject);

		return m_forwardRef;
	}

	// Managed field name : IL
	// Managed field type : System.Reflection.MethodImplAttributes
    static int32_t m_iL;
    + (int32_t)iL
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IL"];
		m_iL = DB_UNBOX_INT32(monoObject);

		return m_iL;
	}

	// Managed field name : InternalCall
	// Managed field type : System.Reflection.MethodImplAttributes
    static int32_t m_internalCall;
    + (int32_t)internalCall
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InternalCall"];
		m_internalCall = DB_UNBOX_INT32(monoObject);

		return m_internalCall;
	}

	// Managed field name : Managed
	// Managed field type : System.Reflection.MethodImplAttributes
    static int32_t m_managed;
    + (int32_t)managed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Managed"];
		m_managed = DB_UNBOX_INT32(monoObject);

		return m_managed;
	}

	// Managed field name : ManagedMask
	// Managed field type : System.Reflection.MethodImplAttributes
    static int32_t m_managedMask;
    + (int32_t)managedMask
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ManagedMask"];
		m_managedMask = DB_UNBOX_INT32(monoObject);

		return m_managedMask;
	}

	// Managed field name : MaxMethodImplVal
	// Managed field type : System.Reflection.MethodImplAttributes
    static int32_t m_maxMethodImplVal;
    + (int32_t)maxMethodImplVal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MaxMethodImplVal"];
		m_maxMethodImplVal = DB_UNBOX_INT32(monoObject);

		return m_maxMethodImplVal;
	}

	// Managed field name : Native
	// Managed field type : System.Reflection.MethodImplAttributes
    static int32_t m_native;
    + (int32_t)native
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Native"];
		m_native = DB_UNBOX_INT32(monoObject);

		return m_native;
	}

	// Managed field name : NoInlining
	// Managed field type : System.Reflection.MethodImplAttributes
    static int32_t m_noInlining;
    + (int32_t)noInlining
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoInlining"];
		m_noInlining = DB_UNBOX_INT32(monoObject);

		return m_noInlining;
	}

	// Managed field name : NoOptimization
	// Managed field type : System.Reflection.MethodImplAttributes
    static int32_t m_noOptimization;
    + (int32_t)noOptimization
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoOptimization"];
		m_noOptimization = DB_UNBOX_INT32(monoObject);

		return m_noOptimization;
	}

	// Managed field name : OPTIL
	// Managed field type : System.Reflection.MethodImplAttributes
    static int32_t m_oPTIL;
    + (int32_t)oPTIL
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OPTIL"];
		m_oPTIL = DB_UNBOX_INT32(monoObject);

		return m_oPTIL;
	}

	// Managed field name : PreserveSig
	// Managed field type : System.Reflection.MethodImplAttributes
    static int32_t m_preserveSig;
    + (int32_t)preserveSig
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PreserveSig"];
		m_preserveSig = DB_UNBOX_INT32(monoObject);

		return m_preserveSig;
	}

	// Managed field name : Runtime
	// Managed field type : System.Reflection.MethodImplAttributes
    static int32_t m_runtime;
    + (int32_t)runtime
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Runtime"];
		m_runtime = DB_UNBOX_INT32(monoObject);

		return m_runtime;
	}

	// Managed field name : Synchronized
	// Managed field type : System.Reflection.MethodImplAttributes
    static int32_t m_synchronized;
    + (int32_t)synchronized
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Synchronized"];
		m_synchronized = DB_UNBOX_INT32(monoObject);

		return m_synchronized;
	}

	// Managed field name : Unmanaged
	// Managed field type : System.Reflection.MethodImplAttributes
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