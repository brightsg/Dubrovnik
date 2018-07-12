//++Dubrovnik.CodeGenerator System_Collections_Generic_DictionaryA2__KeyCollection.h
//
// Managed class : Dictionary`2<TKey, TValue>.KeyCollection
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Generic_DictionaryA2__KeyCollection.__Extra__.h")
#import "System_Collections_Generic_DictionaryA2__KeyCollection.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Collections_Generic_DictionaryA2;
@class System_Collections_Generic_DictionaryA2__KeyCollection;
@class System_Collections_Generic_DictionaryA2__KeyCollection__Enumerator;
@class System_Collections_Generic_ICollectionA1;
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_IEnumerable;
@class System_Int32;
@class System_Object;
@class System_Void;
@class TKey;

//
// Import superclass and adopted protocols
//
#import "System_Collections_Generic_ICollectionA1_Protocol.h"
#import "System_Collections_Generic_IEnumerableA1_Protocol.h"
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_Object.h"

@interface System_Collections_Generic_DictionaryA2__KeyCollection : System_Object <System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+KeyCollection+TKey, System.Collections.Generic.Dictionary`2+KeyCollection+TValue>+KeyCollection
		Managed param types : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+KeyCollection+TKey, System.Collections.Generic.Dictionary`2+KeyCollection+TValue>
	 */
    + (System_Collections_Generic_DictionaryA2__KeyCollection *)new_withDictionary:(System_Collections_Generic_DictionaryA2 *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : CopyTo
		Managed return type : System.Void
		Managed param types : TKey[], System.Int32
	 */
    - (void)copyTo_withArray:(System_Array *)p1 index:(int32_t)p2;

	/*! 
		Managed method name : GetEnumerator
		Managed return type : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+KeyCollection+TKey, System.Collections.Generic.Dictionary`2+KeyCollection+TValue>+KeyCollection+Enumerator
		Managed param types : 
	 */
    - (System_Collections_Generic_DictionaryA2__KeyCollection__Enumerator *)getEnumerator;
@end
//--Dubrovnik.CodeGenerator