//++Dubrovnik.CodeGenerator System_Collections_Concurrent_IProducerConsumerCollectionA1_Protocol.h
//
// Managed interface : IProducerConsumerCollection`1<T>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Concurrent_IProducerConsumerCollectionA1.__Extra__.h")
#import "System_Collections_Concurrent_IProducerConsumerCollectionA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Collections_Concurrent_IProducerConsumerCollectionA1;
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_IEnumerable;
@class System_Int32;
@class System_Object;
@class System_Void;
@class T;
@protocol System_Collections_Concurrent_IProducerConsumerCollectionA1;
@protocol System_Collections_Concurrent_IProducerConsumerCollectionA1_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Collections_Concurrent_IProducerConsumerCollectionA1_Protocol.h"
#import "System_Collections_Generic_IEnumerableA1_Protocol.h"
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_Object.h"


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
@protocol System_Collections_Concurrent_IProducerConsumerCollectionA1_ <System_Object_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_ /*, System_Collections_ICollection_*/ >

@optional

#ifdef  DEF_P_AND_M_SYSTEM_COLLECTIONS_CONCURRENT_IPRODUCERCONSUMERCOLLECTIONA1_

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   CopyTo

 Params
   T[]
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)copyTo_withArray:(System_Array *)p1 index:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   ToArray

 Params
   (none)

 Return
   T[]
 @/textblock
*/
- (System_Array *)toArray;

/**
 Managed method.
 @textblock
 Name
   TryAdd

 Params
   <System.Collections.Concurrent.IProducerConsumerCollection`1+T>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)tryAdd_withItem:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   TryTake

 Params
   ref T&

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)tryTake_withItemRef:(System_Object **)p1;
#endif


@end


//
// Implementation protocol
//
@protocol System_Collections_Concurrent_IProducerConsumerCollectionA1 <System_Collections_Concurrent_IProducerConsumerCollectionA1_, System_Object, System_Collections_Generic_IEnumerableA1, System_Collections_IEnumerable /*, System_Collections_ICollection*/ >

@optional


#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   CopyTo

 Params
   T[]
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)copyTo_withArray:(System_Array *)p1 index:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   ToArray

 Params
   (none)

 Return
   T[]
 @/textblock
*/
- (System_Array *)toArray;

/**
 Managed method.
 @textblock
 Name
   TryAdd

 Params
   <System.Collections.Concurrent.IProducerConsumerCollection`1+T>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)tryAdd_withItem:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   TryTake

 Params
   ref T&

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)tryTake_withItemRef:(System_Object **)p1;

@end

//--Dubrovnik.CodeGenerator