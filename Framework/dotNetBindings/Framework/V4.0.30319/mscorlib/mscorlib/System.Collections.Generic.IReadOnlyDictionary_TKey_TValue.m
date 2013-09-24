#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.Generic.IReadOnlyDictionary_TKey_TValue.m
//
// Managed interface : IReadOnlyDictionary<TKey, TValue>
//
@implementation System_Collections_Generic_IReadOnlyDictionary

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.IReadOnlyDictionary<TKey, TValue>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : <TValue>
    - (DBMonoObjectRepresentation *)item
    {
		MonoObject * monoObject = [self getMonoProperty:"Item"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : IEnumerable<TKey>
    - (IEnumerable *)keys
    {
		MonoObject * monoObject = [self getMonoProperty:"Keys"];
		IEnumerable * result = [IEnumerable representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"TKey";
		return result;
	}

	// Managed type : IEnumerable<TValue>
    - (IEnumerable *)values
    {
		MonoObject * monoObject = [self getMonoProperty:"Values"];
		IEnumerable * result = [IEnumerable representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"TValue";
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)containsKey_withKey:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContainsKey(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, ref TValue&
    - (BOOL)tryGetValue_withKey:(DBMonoObjectRepresentation *)p1 valueRef:(TValue **)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryGetValue(Dubrovnik.Generic.Parameter,TValue&)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator