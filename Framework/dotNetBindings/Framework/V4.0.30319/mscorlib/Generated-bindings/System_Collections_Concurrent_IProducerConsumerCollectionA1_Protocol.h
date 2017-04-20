//++Dubrovnik.CodeGenerator System_Collections_Concurrent_IProducerConsumerCollectionA1_Protocol.h
//
// Managed interface : IProducerConsumerCollection`1<T>
//

/*
 A managed interface is represented as follows:

 1. An adoption protocol that advertises that a class has adopted a given protocol. For the reasons 
 given in the notes below this protocol by default declares no members. The code generator will
 use this protocol when declaring classes and method parameters.

 2. An implementation protocol that declares the properties and methods defined by the interface.
 The code generator will use this protocol when declaring variables.

 3. An interface header and implementation body. The explicit class implementation of the managed interface
 can be used to create an instance that conforms to the given interface in order to access explicit properties.

 The above seems to give the best approach for interacting with complex managed interfaces.

 Notes:

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A class can test for protocol adoption using Class -conformsToProtocol: using the adoption protocol.
 By casting to the implementation protocol an instance can check for method implementation using respondsToSelector:.

 Properties and method predeclarations can be conditionally included in the adoption protocol if required.

*/


//
// Adoption protocol
//
@protocol System_Collections_Concurrent_IProducerConsumerCollectionA1_ <System_Object_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_, System_Collections_ICollection_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_COLLECTIONS_CONCURRENT_IPRODUCERCONSUMERCOLLECTIONA1_

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
	// Managed param types : <System.Collections.Concurrent.IProducerConsumerCollection`1+T>
    - (BOOL)tryAdd_withItem:(System_Object *)p1;

	// Managed method name : TryTake
	// Managed return type : System.Boolean
	// Managed param types : ref T&
    - (BOOL)tryTake_withItemRef:(System_Collections_Concurrent_IProducerConsumerCollectionA1__T **)p1;
#endif


@end


//
// Implementation protocol
//
@protocol System_Collections_Concurrent_IProducerConsumerCollectionA1 <System_Collections_Concurrent_IProducerConsumerCollectionA1_, System_Object, System_Collections_Generic_IEnumerableA1, System_Collections_IEnumerable, System_Collections_ICollection>

@optional


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
	// Managed param types : <System.Collections.Concurrent.IProducerConsumerCollection`1+T>
    - (BOOL)tryAdd_withItem:(System_Object *)p1;

	// Managed method name : TryTake
	// Managed return type : System.Boolean
	// Managed param types : ref T&
    - (BOOL)tryTake_withItemRef:(System_Collections_Concurrent_IProducerConsumerCollectionA1__T **)p1;

@end

//--Dubrovnik.CodeGenerator