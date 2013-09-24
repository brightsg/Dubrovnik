#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.Concurrent.ConcurrentQueue_T.m
//
// Managed class : ConcurrentQueue<T>
//
@implementation System_Collections_Concurrent_ConcurrentQueue

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Concurrent.ConcurrentQueue<T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentQueue<T>
	// Managed param types : IEnumerable<T>
    + (System_Collections_Concurrent_ConcurrentQueue *)new_withCollection:(IEnumerable *)p1
    {
		return [[self alloc] initWithSignature:"IEnumerable<T>" withNumArgs:1, [p1 monoValue]];
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
    - (BOOL)isEmpty
    {
		MonoObject * monoObject = [self getMonoProperty:"IsEmpty"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : T[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		[self invokeMonoMethod:"CopyTo(System.Array[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : Enqueue
	// Managed return type : System.Void
	// Managed param types : <T>
    - (void)enqueue_withItem:(DBMonoObjectRepresentation *)p1
    {
		[self invokeMonoMethod:"Enqueue(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : GetEnumerator
	// Managed return type : IEnumerator<T>
	// Managed param types : 
    - (IEnumerator *)getEnumerator
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		return [IEnumerator representationWithMonoObject:monoObject];
    }

	// Managed method name : ToArray
	// Managed return type : T[]
	// Managed param types : 
    - (DBSystem_Array *)toArray
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToArray()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : TryDequeue
	// Managed return type : System.Boolean
	// Managed param types : ref T&
    - (BOOL)tryDequeue_withResultRef:(T **)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryDequeue(T&)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryPeek
	// Managed return type : System.Boolean
	// Managed param types : ref T&
    - (BOOL)tryPeek_withResultRef:(T **)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryPeek(T&)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator