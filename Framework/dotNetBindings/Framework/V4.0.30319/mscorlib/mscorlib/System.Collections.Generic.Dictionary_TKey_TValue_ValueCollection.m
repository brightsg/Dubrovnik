#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.Generic.Dictionary_TKey_TValue_ValueCollection.m
//
// Managed class : Dictionary<TKey, TValue>.ValueCollection
//
@implementation System_Collections_Generic_Dictionary

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.Dictionary<TKey, TValue>.ValueCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.Dictionary<TKey, TValue>+ValueCollection
	// Managed param types : Dictionary<TKey, TValue>
    + (System_Collections_Generic_Dictionary *)new_withDictionary:(Dictionary *)p1
    {
		return [[self alloc] initWithSignature:"Dictionary<TKey, TValue>" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)count
    {
		MonoObject * monoObject = [self getMonoProperty:"Count"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : TValue[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		[self invokeMonoMethod:"CopyTo(System.Array[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : GetEnumerator
	// Managed return type : Enumerator
	// Managed param types : 
    - (Enumerator *)getEnumerator
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		return [Enumerator representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator