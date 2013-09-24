#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IFormatProvider.m
//
// Managed interface : IFormatProvider
//
@implementation System_IFormatProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IFormatProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetFormat
	// Managed return type : System.Object
	// Managed param types : System.Type
    - (DBMonoObjectRepresentation *)getFormat_withFormatType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFormat(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator