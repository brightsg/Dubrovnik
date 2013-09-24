#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IServiceProvider.m
//
// Managed interface : IServiceProvider
//
@implementation System_IServiceProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IServiceProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetService
	// Managed return type : System.Object
	// Managed param types : System.Type
    - (DBMonoObjectRepresentation *)getService_withServiceType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetService(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator