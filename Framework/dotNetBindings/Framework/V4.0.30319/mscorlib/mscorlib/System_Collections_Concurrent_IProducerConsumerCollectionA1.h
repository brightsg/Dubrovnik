//++Dubrovnik.CodeGenerator System_Collections_Concurrent_IProducerConsumerCollectionA1.h
//
// Managed interface : IProducerConsumerCollection`1<T>
//
@protocol System_Collections_Concurrent_IProducerConsumerCollectionA1 <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : T[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : ToArray
	// Managed return type : T[]
	// Managed param types : 
    - (DBSystem_Array *)toArray;

	// Managed method name : TryAdd
	// Managed return type : System.Boolean
	// Managed param types : <T>
    - (BOOL)tryAdd_withItem:(System_Object *)p1;

	// Managed method name : TryTake
	// Managed return type : System.Boolean
	// Managed param types : ref T&
    - (BOOL)tryTake_withItemRef:(T **)p1;
@end

@interface System_Collections_Concurrent_IProducerConsumerCollectionA1 : System_Object <System_Collections_Concurrent_IProducerConsumerCollectionA1>

@end
//--Dubrovnik.CodeGenerator