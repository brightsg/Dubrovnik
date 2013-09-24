#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ICustomAdapter.m
//
// Managed interface : ICustomAdapter
//
@implementation System_Runtime_InteropServices_ICustomAdapter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ICustomAdapter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetUnderlyingObject
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)getUnderlyingObject
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetUnderlyingObject()" withNumArgs:0];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator