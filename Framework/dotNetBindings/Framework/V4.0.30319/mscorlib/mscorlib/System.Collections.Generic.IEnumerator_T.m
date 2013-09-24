#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.Generic.IEnumerator_T.m
//
// Managed interface : IEnumerator<T>
//
@implementation System_Collections_Generic_IEnumerator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.IEnumerator<T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : <T>
    - (DBMonoObjectRepresentation *)current
    {
		MonoObject * monoObject = [self getMonoProperty:"Current"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator