#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ICustomFactory.m
//
// Managed interface : ICustomFactory
//
@implementation System_Runtime_InteropServices_ICustomFactory

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ICustomFactory";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateInstance
	// Managed return type : System.MarshalByRefObject
	// Managed param types : System.Type
    - (System_MarshalByRefObject *)createInstance_withServerType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_MarshalByRefObject representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator