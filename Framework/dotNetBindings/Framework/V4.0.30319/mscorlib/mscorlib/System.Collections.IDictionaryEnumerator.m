#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.IDictionaryEnumerator.m
//
// Managed interface : IDictionaryEnumerator
//
@implementation System_Collections_IDictionaryEnumerator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.IDictionaryEnumerator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Collections.DictionaryEntry
    - (System_Collections_DictionaryEntry *)entry
    {
		MonoObject * monoObject = [self getMonoProperty:"Entry"];
		System_Collections_DictionaryEntry * result = [System_Collections_DictionaryEntry representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)key
    {
		MonoObject * monoObject = [self getMonoProperty:"Key"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)value
    {
		MonoObject * monoObject = [self getMonoProperty:"Value"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator