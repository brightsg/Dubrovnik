#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ICustomQueryInterface.m
//
// Managed interface : ICustomQueryInterface
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
    - (int32_t)getInterface_withIidRef:(System_Guid **)p1 ppvRef:(void **)p2
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.ICustomQueryInterface.GetInterface(System.Guid&,intptr&)" withNumArgs:2, &refPtr1, p2];

		*p1 = [System_Object bestObjectWithMonoObject:refPtr1];

		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator