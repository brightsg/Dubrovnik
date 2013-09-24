#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.BaseChannelObjectWithProperties.m
//
// Managed class : BaseChannelObjectWithProperties
//
@implementation System_Runtime_Remoting_Channels_BaseChannelObjectWithProperties

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Channels.BaseChannelObjectWithProperties";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
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

	// Managed type : System.Boolean
    - (BOOL)isFixedSize
    {
		MonoObject * monoObject = [self getMonoProperty:"IsFixedSize"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isReadOnly
    {
		MonoObject * monoObject = [self getMonoProperty:"IsReadOnly"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isSynchronized
    {
		MonoObject * monoObject = [self getMonoProperty:"IsSynchronized"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)item
    {
		MonoObject * monoObject = [self getMonoProperty:"Item"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setItem:(DBMonoObjectRepresentation *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

	// Managed type : System.Collections.ICollection
    - (System_Collections_ICollection *)keys
    {
		MonoObject * monoObject = [self getMonoProperty:"Keys"];
		System_Collections_ICollection * result = [System_Collections_ICollection representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Collections.IDictionary
    - (System_Collections_IDictionary *)properties
    {
		MonoObject * monoObject = [self getMonoProperty:"Properties"];
		System_Collections_IDictionary * result = [System_Collections_IDictionary representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)syncRoot
    {
		MonoObject * monoObject = [self getMonoProperty:"SyncRoot"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Collections.ICollection
    - (System_Collections_ICollection *)values
    {
		MonoObject * monoObject = [self getMonoProperty:"Values"];
		System_Collections_ICollection * result = [System_Collections_ICollection representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object
    - (void)add_withKey:(DBMonoObjectRepresentation *)p1 value:(DBMonoObjectRepresentation *)p2
    {
		[self invokeMonoMethod:"Add(object,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)contains_withKey:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		[self invokeMonoMethod:"CopyTo(System.Array,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IDictionaryEnumerator
	// Managed param types : 
    - (System_Collections_IDictionaryEnumerator *)getEnumerator
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		return [System_Collections_IDictionaryEnumerator representationWithMonoObject:monoObject];
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)remove_withKey:(DBMonoObjectRepresentation *)p1
    {
		[self invokeMonoMethod:"Remove(object)" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator