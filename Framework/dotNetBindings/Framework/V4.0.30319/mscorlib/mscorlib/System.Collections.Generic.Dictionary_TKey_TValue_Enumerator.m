#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.Generic.Dictionary_TKey_TValue_Enumerator.m
//
// Managed struct : Dictionary<TKey, TValue>.Enumerator
//
@implementation System_Collections_Generic_Dictionary

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.Dictionary<TKey, TValue>.Enumerator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : KeyValuePair<TKey, TValue>
    - (KeyValuePair *)current
    {
		MonoObject * monoObject = [self getMonoProperty:"Current"];
		KeyValuePair * result = [KeyValuePair representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"TKey,TValue";
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
    }

	// Managed method name : MoveNext
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveNext
    {
		MonoObject *monoObject = [self invokeMonoMethod:"MoveNext()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator