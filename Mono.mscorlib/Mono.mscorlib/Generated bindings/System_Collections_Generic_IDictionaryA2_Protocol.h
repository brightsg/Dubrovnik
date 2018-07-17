//++Dubrovnik.CodeGenerator System_Collections_Generic_IDictionaryA2_Protocol.h
//
// Managed interface : IDictionary`2<TKey, TValue>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Generic_IDictionaryA2.__Extra__.h")
#import "System_Collections_Generic_IDictionaryA2.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Collections_Generic_ICollectionA1;
@class System_Collections_Generic_IDictionaryA2;
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_IEnumerable;
@class System_Object;
@class System_Void;
@protocol System_Collections_Generic_ICollectionA1;
@protocol System_Collections_Generic_ICollectionA1_;
@protocol System_Collections_Generic_IDictionaryA2;
@protocol System_Collections_Generic_IDictionaryA2_;

//
// Import superclass and adopted protocols
//
#import "System_Collections_Generic_ICollectionA1_Protocol.h"
#import "System_Collections_Generic_IDictionaryA2_Protocol.h"
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
@protocol System_Collections_Generic_IDictionaryA2_ <System_Object_, System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_COLLECTIONS_GENERIC_IDICTIONARYA2_

#pragma mark -
#pragma mark Properties

	// Managed property name : Keys
	// Managed property type : System.Collections.Generic.ICollection`1<System.Collections.Generic.IDictionary`2+TKey>
    @property (nonatomic, strong, readonly) System_Collections_Generic_ICollectionA1 * keys;

	// Managed property name : Values
	// Managed property type : System.Collections.Generic.ICollection`1<System.Collections.Generic.IDictionary`2+TValue>
    @property (nonatomic, strong, readonly) System_Collections_Generic_ICollectionA1 * values;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   get_Item

 Params
   <System.Collections.Generic.IDictionary`2+TKey>

 Return
   <System.Collections.Generic.IDictionary`2+TValue>
 @/textblock
*/
- (System_Object *)get_Item_withKey:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   set_Item

 Params
   <System.Collections.Generic.IDictionary`2+TKey>
   <System.Collections.Generic.IDictionary`2+TValue>

 Return
   System.Void
 @/textblock
*/
- (void)set_Item_withKey:(System_Object *)p1 value:(System_Object *)p2;

/**
 Managed method.
 @textblock
 Name
   Add

 Params
   <System.Collections.Generic.IDictionary`2+TKey>
   <System.Collections.Generic.IDictionary`2+TValue>

 Return
   System.Void
 @/textblock
*/
- (void)add_withKey:(System_Object *)p1 value:(System_Object *)p2;

/**
 Managed method.
 @textblock
 Name
   ContainsKey

 Params
   <System.Collections.Generic.IDictionary`2+TKey>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)containsKey_withKey:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   Remove

 Params
   <System.Collections.Generic.IDictionary`2+TKey>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)remove_withKey:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   TryGetValue

 Params
   <System.Collections.Generic.IDictionary`2+TKey>
   ref TValue&

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)tryGetValue_withKey:(System_Object *)p1 valueRef:(System_Object **)p2;
#endif


@end


//
// Implementation protocol
//
@protocol System_Collections_Generic_IDictionaryA2 <System_Collections_Generic_IDictionaryA2_, System_Object, System_Collections_Generic_ICollectionA1, System_Collections_Generic_IEnumerableA1, System_Collections_IEnumerable>

@optional


#pragma mark -
#pragma mark Properties

	// Managed property name : Keys
	// Managed property type : System.Collections.Generic.ICollection`1<System.Collections.Generic.IDictionary`2+TKey>
    @property (nonatomic, strong, readonly) System_Collections_Generic_ICollectionA1 * keys;

	// Managed property name : Values
	// Managed property type : System.Collections.Generic.ICollection`1<System.Collections.Generic.IDictionary`2+TValue>
    @property (nonatomic, strong, readonly) System_Collections_Generic_ICollectionA1 * values;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   get_Item

 Params
   <System.Collections.Generic.IDictionary`2+TKey>

 Return
   <System.Collections.Generic.IDictionary`2+TValue>
 @/textblock
*/
- (System_Object *)get_Item_withKey:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   set_Item

 Params
   <System.Collections.Generic.IDictionary`2+TKey>
   <System.Collections.Generic.IDictionary`2+TValue>

 Return
   System.Void
 @/textblock
*/
- (void)set_Item_withKey:(System_Object *)p1 value:(System_Object *)p2;

/**
 Managed method.
 @textblock
 Name
   Add

 Params
   <System.Collections.Generic.IDictionary`2+TKey>
   <System.Collections.Generic.IDictionary`2+TValue>

 Return
   System.Void
 @/textblock
*/
- (void)add_withKey:(System_Object *)p1 value:(System_Object *)p2;

/**
 Managed method.
 @textblock
 Name
   ContainsKey

 Params
   <System.Collections.Generic.IDictionary`2+TKey>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)containsKey_withKey:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   Remove

 Params
   <System.Collections.Generic.IDictionary`2+TKey>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)remove_withKey:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   TryGetValue

 Params
   <System.Collections.Generic.IDictionary`2+TKey>
   ref TValue&

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)tryGetValue_withKey:(System_Object *)p1 valueRef:(System_Object **)p2;

@end

//--Dubrovnik.CodeGenerator