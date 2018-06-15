//++Dubrovnik.CodeGenerator System_Collections_Generic_DictionaryA2.h
//
// Managed class : Dictionary`2<TKey,TValue>
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Generic_DictionaryA2.__Extra__.h")
#import "System_Collections_Generic_DictionaryA2.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Collections_Generic_DictionaryA2;
@class System_Collections_Generic_DictionaryA2__Enumerator;
@class System_Collections_Generic_DictionaryA2__KeyCollection;
@class System_Collections_Generic_DictionaryA2__ValueCollection;
@class System_Collections_Generic_ICollectionA1;
@class System_Collections_Generic_IDictionaryA2;
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_IEnumerable;
@class System_Int32;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;
@class System_Void;
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
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_Collections_Generic_DictionaryA2 : System_Object <System_Collections_Generic_IDictionaryA2_, System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_, System_Runtime_Serialization_ISerializable_>

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
		Managed return type : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+TKey,System.Collections.Generic.Dictionary`2+TValue>
		Managed param types : System.Int32
	 */
    + (System_Collections_Generic_DictionaryA2 *)new_withCapacity:(int32_t)p1;
/* Skipped constructor : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+TKey,System.Collections.Generic.Dictionary`2+TValue> (System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.Dictionary`2+TKey> comparer) */
/* Skipped constructor : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+TKey,System.Collections.Generic.Dictionary`2+TValue> (System.Int32 capacity, System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.Dictionary`2+TKey> comparer) */

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+TKey,System.Collections.Generic.Dictionary`2+TValue>
		Managed param types : System.Collections.Generic.IDictionary`2<System.Collections.Generic.Dictionary`2+TKey,System.Collections.Generic.Dictionary`2+TValue>
	 */
    + (System_Collections_Generic_DictionaryA2 *)new_withDictionary:(id <System_Collections_Generic_IDictionaryA2_>)p1;
/* Skipped constructor : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+TKey,System.Collections.Generic.Dictionary`2+TValue> (System.Collections.Generic.IDictionary`2<System.Collections.Generic.Dictionary`2+TKey,System.Collections.Generic.Dictionary`2+TValue> dictionary, System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.Dictionary`2+TKey> comparer) */

#pragma mark -
#pragma mark Properties
/* Skipped property : System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.Dictionary`2+TKey> Comparer */

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : Keys
	// Managed property type : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+TKey,System.Collections.Generic.Dictionary`2+TValue>+KeyCollection
    @property (nonatomic, strong, readonly) System_Collections_Generic_DictionaryA2__KeyCollection * keys;

	// Managed property name : Values
	// Managed property type : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+TKey,System.Collections.Generic.Dictionary`2+TValue>+ValueCollection
    @property (nonatomic, strong, readonly) System_Collections_Generic_DictionaryA2__ValueCollection * values;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : get_Item
		Managed return type : <System.Collections.Generic.Dictionary`2+TValue>
		Managed param types : <System.Collections.Generic.Dictionary`2+TKey>
	 */
    - (System_Object *)get_Item_withKey:(System_Object *)p1;

	/*! 
		Managed method name : set_Item
		Managed return type : System.Void
		Managed param types : <System.Collections.Generic.Dictionary`2+TKey>, <System.Collections.Generic.Dictionary`2+TValue>
	 */
    - (void)set_Item_withKey:(System_Object *)p1 value:(System_Object *)p2;

	/*! 
		Managed method name : Add
		Managed return type : System.Void
		Managed param types : <System.Collections.Generic.Dictionary`2+TKey>, <System.Collections.Generic.Dictionary`2+TValue>
	 */
    - (void)add_withKey:(System_Object *)p1 value:(System_Object *)p2;

	/*! 
		Managed method name : Clear
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)clear;

	/*! 
		Managed method name : ContainsKey
		Managed return type : System.Boolean
		Managed param types : <System.Collections.Generic.Dictionary`2+TKey>
	 */
    - (BOOL)containsKey_withKey:(System_Object *)p1;

	/*! 
		Managed method name : ContainsValue
		Managed return type : System.Boolean
		Managed param types : <System.Collections.Generic.Dictionary`2+TValue>
	 */
    - (BOOL)containsValue_withValue:(System_Object *)p1;

	/*! 
		Managed method name : GetEnumerator
		Managed return type : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+TKey,System.Collections.Generic.Dictionary`2+TValue>+Enumerator
		Managed param types : 
	 */
    - (System_Collections_Generic_DictionaryA2__Enumerator *)getEnumerator;
/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

	/*! 
		Managed method name : OnDeserialization
		Managed return type : System.Void
		Managed param types : System.Object
	 */
    - (void)onDeserialization_withSender:(System_Object *)p1;

	/*! 
		Managed method name : Remove
		Managed return type : System.Boolean
		Managed param types : <System.Collections.Generic.Dictionary`2+TKey>
	 */
    - (BOOL)remove_withKey:(System_Object *)p1;

	/*! 
		Managed method name : TryGetValue
		Managed return type : System.Boolean
		Managed param types : <System.Collections.Generic.Dictionary`2+TKey>, ref TValue&
	 */
    - (BOOL)tryGetValue_withKey:(System_Object *)p1 valueRef:(System_Object **)p2;
@end
//--Dubrovnik.CodeGenerator