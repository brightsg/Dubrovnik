#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IO.IsolatedStorage.INormalizeForIsolatedStorage.m
//
// Managed interface : INormalizeForIsolatedStorage
//
@implementation System_IO_IsolatedStorage_INormalizeForIsolatedStorage

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.IsolatedStorage.INormalizeForIsolatedStorage";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Normalize
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)normalize
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Normalize()" withNumArgs:0];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator