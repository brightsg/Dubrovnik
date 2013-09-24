#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.IObjectHandle.m
//
// Managed interface : IObjectHandle
//
@implementation System_Runtime_Remoting_IObjectHandle

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.IObjectHandle";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Unwrap
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)unwrap
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Unwrap()" withNumArgs:0];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator