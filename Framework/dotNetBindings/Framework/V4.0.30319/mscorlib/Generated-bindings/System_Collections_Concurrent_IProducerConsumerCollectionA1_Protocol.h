//++Dubrovnik.CodeGenerator System_Collections_Concurrent_IProducerConsumerCollectionA1_Protocol.h
//
// Managed interface : IProducerConsumerCollection`1<T>
//
@protocol System_Collections_Concurrent_IProducerConsumerCollectionA1 <NSObject, System_Collections_Generic_IEnumerableA1, System_Collections_IEnumerable, System_Collections_ICollection>

@optional

/*

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A fourth point is that in general we will not be defining Obj-C classes that conform to 
 managed protocols.

 These points make the inclusion of the actual content of the protocol somewhat debatable. 

 In general it therefore seems best to omit the accessor predeclarations from the protocol declaration.
 It should still be possible to test for protocol conformance using Class -conformsToProtocol:

 The protocol properties and methods can be conditionally included if required.
 An auxliary protocol definition is also provided.

*/

#ifdef  DEF_P_AND_M_System_Collections_Concurrent_IProducerConsumerCollectionA1

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : <T[]>, System.Int32
    - (void)copyTo_withArray:(System_Object *)p1 index:(int32_t)p2;

	// Managed method name : ToArray
	// Managed return type : <T[]>
	// Managed param types : 
    - (System_Object *)toArray;

	// Managed method name : TryAdd
	// Managed return type : System.Boolean
	// Managed param types : <T>
    - (BOOL)tryAdd_withItem:(System_Object *)p1;

	// Managed method name : TryTake
	// Managed return type : System.Boolean
	// Managed param types : ref <T&>
    - (BOOL)tryTake_withItemRef:(System_Object **)p1;
#endif


@end


/*
 
 Auxiliary protocol definition.

*/

@protocol db_aux_System_Collections_Concurrent_IProducerConsumerCollectionA1 <NSObject, System_Collections_Generic_IEnumerableA1, System_Collections_IEnumerable, System_Collections_ICollection>

@optional


#pragma mark -
#pragma mark Methods

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : <T[]>, System.Int32
    - (void)copyTo_withArray:(System_Object *)p1 index:(int32_t)p2;

	// Managed method name : ToArray
	// Managed return type : <T[]>
	// Managed param types : 
    - (System_Object *)toArray;

	// Managed method name : TryAdd
	// Managed return type : System.Boolean
	// Managed param types : <T>
    - (BOOL)tryAdd_withItem:(System_Object *)p1;

	// Managed method name : TryTake
	// Managed return type : System.Boolean
	// Managed param types : ref <T&>
    - (BOOL)tryTake_withItemRef:(System_Object **)p1;

@end

//--Dubrovnik.CodeGenerator