#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ICustomQueryInterface.m
//
// Managed interface : ICustomQueryInterface
//
@implementation System_Runtime_InteropServices_ICustomQueryInterface

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ICustomQueryInterface";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetInterface
	// Managed return type : System.Runtime.InteropServices.CustomQueryInterfaceResult
	// Managed param types : ref System.Guid&, ref System.IntPtr&
    - (System_Runtime_InteropServices_CustomQueryInterfaceResult)getInterface_withIidRef:(System_Guid **)p1 ppvRef:(void **)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetInterface(System.Guid&,intptr&)" withNumArgs:2, [p1 monoValue], p2];
		return DB_UNBOX_INT32(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator