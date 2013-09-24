#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.Emit.MethodRental.m
//
// Managed class : MethodRental
//
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

	// Managed type : System.Int32
    + (int32_t)jitImmediate
    {
		int32_t monoObject;
		[[self class] getMonoClassField:"JitImmediate" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}

	// Managed type : System.Int32
    + (int32_t)jitOnDemand
    {
		int32_t monoObject;
		[[self class] getMonoClassField:"JitOnDemand" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : SwapMethodBody
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Int32, System.IntPtr, System.Int32, System.Int32
    - (void)swapMethodBody_withCls:(System_Type *)p1 methodtoken:(int32_t)p2 rgIL:(void *)p3 methodSize:(int32_t)p4 flags:(int32_t)p5
    {
		[self invokeMonoMethod:"SwapMethodBody(System.Type,int,intptr,int,int)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
    }
@end
//--Dubrovnik.CodeGenerator