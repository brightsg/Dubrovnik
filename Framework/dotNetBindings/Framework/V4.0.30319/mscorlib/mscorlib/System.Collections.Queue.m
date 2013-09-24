#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.Queue.m
//
// Managed class : Queue
//
@implementation System_Collections_Queue

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Queue";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Queue
	// Managed param types : System.Int32, System.Single
    + (System_Collections_Queue *)new_withCapacity:(int32_t)p1 growFactor:(float)p2
    {
		return [[self alloc] initWithSignature:"int,single" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Queue
	// Managed param types : System.Int32
    + (System_Collections_Queue *)new_withCapacity:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Queue
	// Managed param types : System.Collections.ICollection
    + (System_Collections_Queue *)new_withCol:(System_Collections_ICollection *)p1
    {
		return [[self alloc] initWithSignature:"System.Collections.ICollection" withNumArgs:1, [p1 monoValue]];
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
    - (BOOL)isSynchronized
    {
		MonoObject * monoObject = [self getMonoProperty:"IsSynchronized"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)syncRoot
    {
		MonoObject * monoObject = [self getMonoProperty:"SyncRoot"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
    }

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)clone
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)contains_withObj:(DBMonoObjectRepresentation *)p1
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

	// Managed method name : Dequeue
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)dequeue
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Dequeue()" withNumArgs:0];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : Enqueue
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)enqueue_withObj:(DBMonoObjectRepresentation *)p1
    {
		[self invokeMonoMethod:"Enqueue(object)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (System_Collections_IEnumerator *)getEnumerator
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		return [System_Collections_IEnumerator representationWithMonoObject:monoObject];
    }

	// Managed method name : Peek
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)peek
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Peek()" withNumArgs:0];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : Synchronized
	// Managed return type : System.Collections.Queue
	// Managed param types : System.Collections.Queue
    - (System_Collections_Queue *)synchronized_withQueue:(System_Collections_Queue *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Synchronized(System.Collections.Queue)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_Queue representationWithMonoObject:monoObject];
    }

	// Managed method name : ToArray
	// Managed return type : System.Object[]
	// Managed param types : 
    - (DBSystem_Array *)toArray
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToArray()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : TrimToSize
	// Managed return type : System.Void
	// Managed param types : 
    - (void)trimToSize
    {
		[self invokeMonoMethod:"TrimToSize()" withNumArgs:0];
    }
@end
//--Dubrovnik.CodeGenerator