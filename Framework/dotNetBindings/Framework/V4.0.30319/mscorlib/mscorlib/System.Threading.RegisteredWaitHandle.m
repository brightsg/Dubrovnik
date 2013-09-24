#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.RegisteredWaitHandle.m
//
// Managed class : RegisteredWaitHandle
//
@implementation System_Threading_RegisteredWaitHandle

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.RegisteredWaitHandle";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Unregister
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitHandle
    - (BOOL)unregister_withWaitObject:(System_Threading_WaitHandle *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Unregister(System.Threading.WaitHandle)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator