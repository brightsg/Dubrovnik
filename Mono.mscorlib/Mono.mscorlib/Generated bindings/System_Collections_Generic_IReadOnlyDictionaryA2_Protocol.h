//++Dubrovnik.CodeGenerator System_Collections_Generic_IReadOnlyDictionaryA2_Protocol.h
//
// Managed interface : IReadOnlyDictionary`2<TKey, TValue>
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Generic_IReadOnlyDictionaryA2.__Extra__.h")
#import "System_Collections_Generic_IReadOnlyDictionaryA2.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_Generic_IReadOnlyCollectionA1;
@class System_Collections_Generic_IReadOnlyDictionaryA2;
@class System_Collections_IEnumerable;
@class System_Object;
@protocol System_Collections_Generic_IEnumerableA1;
@protocol System_Collections_Generic_IEnumerableA1_;
@protocol System_Collections_Generic_IReadOnlyDictionaryA2;
@protocol System_Collections_Generic_IReadOnlyDictionaryA2_;

//
// Import superclass and adopted protocols
//
#import "System_Collections_Generic_IEnumerableA1_Protocol.h"
#import "System_Collections_Generic_IReadOnlyCollectionA1_Protocol.h"
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
@protocol System_Collections_Generic_IReadOnlyDictionaryA2_ <System_Object_, System_Collections_Generic_IReadOnlyCollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_COLLECTIONS_GENERIC_IREADONLYDICTIONARYA2_

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : <System.Collections.Generic.IReadOnlyDictionary`2+TValue>
    @property (nonatomic, strong, readonly) System_Object * item;

	// Managed property name : Keys
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.IReadOnlyDictionary`2+TKey>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * keys;

	// Managed property name : Values
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.IReadOnlyDictionary`2+TValue>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * values;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : ContainsKey
		Managed return type : System.Boolean
		Managed param types : <System.Collections.Generic.IReadOnlyDictionary`2+TKey>
	 */
    - (BOOL)containsKey_withKey:(System_Object *)p1;

	/*! 
		Managed method name : TryGetValue
		Managed return type : System.Boolean
		Managed param types : <System.Collections.Generic.IReadOnlyDictionary`2+TKey>, ref TValue&
	 */
    - (BOOL)tryGetValue_withKey:(System_Object *)p1 valueRef:(System_Object **)p2;
#endif


@end


//
// Implementation protocol
//
@protocol System_Collections_Generic_IReadOnlyDictionaryA2 <System_Collections_Generic_IReadOnlyDictionaryA2_, System_Object, System_Collections_Generic_IReadOnlyCollectionA1, System_Collections_Generic_IEnumerableA1, System_Collections_IEnumerable>

@optional


#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : <System.Collections.Generic.IReadOnlyDictionary`2+TValue>
    @property (nonatomic, strong, readonly) System_Object * item;

	// Managed property name : Keys
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.IReadOnlyDictionary`2+TKey>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * keys;

	// Managed property name : Values
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.IReadOnlyDictionary`2+TValue>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * values;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : ContainsKey
		Managed return type : System.Boolean
		Managed param types : <System.Collections.Generic.IReadOnlyDictionary`2+TKey>
	 */
    - (BOOL)containsKey_withKey:(System_Object *)p1;

	/*! 
		Managed method name : TryGetValue
		Managed return type : System.Boolean
		Managed param types : <System.Collections.Generic.IReadOnlyDictionary`2+TKey>, ref TValue&
	 */
    - (BOOL)tryGetValue_withKey:(System_Object *)p1 valueRef:(System_Object **)p2;

@end

//--Dubrovnik.CodeGenerator