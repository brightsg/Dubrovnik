#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_Emit_MethodRental.m
//
// Managed class : MethodRental
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_Emit_MethodRental

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.MethodRental";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : JitImmediate
	// Managed field type : System.Int32
    static int32_t m_jitImmediate;
    + (int32_t)jitImmediate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"JitImmediate"];
		m_jitImmediate = DB_UNBOX_INT32(monoObject);

		return m_jitImmediate;
	}

	// Managed field name : JitOnDemand
	// Managed field type : System.Int32
    static int32_t m_jitOnDemand;
    + (int32_t)jitOnDemand
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"JitOnDemand"];
		m_jitOnDemand = DB_UNBOX_INT32(monoObject);

		return m_jitOnDemand;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : SwapMethodBody
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Int32, System.IntPtr, System.Int32, System.Int32
    + (void)swapMethodBody_withCls:(System_Type *)p1 methodtoken:(int32_t)p2 rgIL:(void *)p3 methodSize:(int32_t)p4 flags:(int32_t)p5
    {
		[self invokeMonoClassMethod:"SwapMethodBody(System.Type,int,intptr,int,int)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator