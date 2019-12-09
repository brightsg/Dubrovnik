//++Dubrovnik.CodeGenerator System_Collections_Generic_DictionaryA2.h
//
// Managed class : Dictionary`2<TKey, TValue>
//
//
// Frameworks
//
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
@class System_Collections_Generic_IReadOnlyCollectionA1;
@class System_Collections_Generic_IReadOnlyDictionaryA2;
@class System_Collections_ICollection;
@class System_Collections_IDictionary;
@class System_Collections_IEnumerable;
@class System_Int32;
@class System_Object;
@class System_Runtime_Serialization_IDeserializationCallback;
@class System_Runtime_Serialization_ISerializable;
@class System_Void;
@protocol System_Collections_Generic_IDictionaryA2;
@protocol System_Collections_Generic_IDictionaryA2_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Collections_Generic_ICollectionA1_Protocol.h"
#import "System_Collections_Generic_IDictionaryA2_Protocol.h"
#import "System_Collections_Generic_IEnumerableA1_Protocol.h"
#import "System_Collections_Generic_IReadOnlyCollectionA1_Protocol.h"
#import "System_Collections_Generic_IReadOnlyDictionaryA2_Protocol.h"
#import "System_Collections_ICollection_Protocol.h"
#import "System_Collections_IDictionary_Protocol.h"
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_Object.h"
#import "System_Runtime_Serialization_IDeserializationCallback_Protocol.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_Collections_Generic_DictionaryA2 : System_Object <System_Collections_Generic_IDictionaryA2_, System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_, System_Collections_IDictionary_, System_Collections_ICollection_, System_Collections_Generic_IReadOnlyDictionaryA2_, System_Collections_Generic_IReadOnlyCollectionA1_, System_Runtime_Serialization_ISerializable_, System_Runtime_Serialization_IDeserializationCallback_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Int32

 Return
   System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+TKey, System.Collections.Generic.Dictionary`2+TValue>
 @/textblock
*/
+ (System_Collections_Generic_DictionaryA2 *)new_withCapacity:(int32_t)p1;

/* Skipped constructor : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+TKey, System.Collections.Generic.Dictionary`2+TValue> (System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.Dictionary`2+TKey> comparer) */

/* Skipped constructor : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+TKey, System.Collections.Generic.Dictionary`2+TValue> (System.Int32 capacity, System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.Dictionary`2+TKey> comparer) */

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Collections.Generic.IDictionary`2<System.Collections.Generic.Dictionary`2+TKey, System.Collections.Generic.Dictionary`2+TValue>

 Return
   System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+TKey, System.Collections.Generic.Dictionary`2+TValue>
 @/textblock
*/
+ (System_Collections_Generic_DictionaryA2 *)new_withDictionary:(System_Object <System_Collections_Generic_IDictionaryA2_> *)p1;

/* Skipped constructor : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+TKey, System.Collections.Generic.Dictionary`2+TValue> (System.Collections.Generic.IDictionary`2<System.Collections.Generic.Dictionary`2+TKey, System.Collections.Generic.Dictionary`2+TValue> dictionary, System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.Dictionary`2+TKey> comparer) */

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.Dictionary`2+TKey> Comparer */

/**
 Managed property.
 @textblock
 Name
   Count

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t count;

/**
 Managed property.
 @textblock
 Name
   Keys

 Type
   System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+TKey, System.Collections.Generic.Dictionary`2+TValue>+KeyCollection
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Collections_Generic_DictionaryA2__KeyCollection * keys;

/**
 Managed property.
 @textblock
 Name
   Values

 Type
   System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+TKey, System.Collections.Generic.Dictionary`2+TValue>+ValueCollection
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Collections_Generic_DictionaryA2__ValueCollection * values;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   get_Item

 Params
   <System.Collections.Generic.Dictionary`2+TKey>

 Return
   <System.Collections.Generic.Dictionary`2+TValue>
 @/textblock
*/
- (id <DBMonoObject>)get_Item_withKey:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   set_Item

 Params
   <System.Collections.Generic.Dictionary`2+TKey>
   <System.Collections.Generic.Dictionary`2+TValue>

 Return
   System.Void
 @/textblock
*/
- (void)set_Item_withKey:(id <DBMonoObject>)p1 value:(id <DBMonoObject>)p2;

/**
 Managed method.
 @textblock
 Name
   Add

 Params
   <System.Collections.Generic.Dictionary`2+TKey>
   <System.Collections.Generic.Dictionary`2+TValue>

 Return
   System.Void
 @/textblock
*/
- (void)add_withKey:(id <DBMonoObject>)p1 value:(id <DBMonoObject>)p2;

/**
 Managed method.
 @textblock
 Name
   Clear

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)clear;

/**
 Managed method.
 @textblock
 Name
   ContainsKey

 Params
   <System.Collections.Generic.Dictionary`2+TKey>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)containsKey_withKey:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   ContainsValue

 Params
   <System.Collections.Generic.Dictionary`2+TValue>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)containsValue_withValue:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   GetEnumerator

 Params
   (none)

 Return
   System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+TKey, System.Collections.Generic.Dictionary`2+TValue>+Enumerator
 @/textblock
*/
- (System_Collections_Generic_DictionaryA2__Enumerator *)getEnumerator;

/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

/**
 Managed method.
 @textblock
 Name
   OnDeserialization

 Params
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)onDeserialization_withSender:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   Remove

 Params
   <System.Collections.Generic.Dictionary`2+TKey>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)remove_withKey:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   TryGetValue

 Params
   <System.Collections.Generic.Dictionary`2+TKey>
   ref TValue&

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)tryGetValue_withKey:(id <DBMonoObject>)p1 valueRef:(System_Object **)p2;
@end
//--Dubrovnik.CodeGenerator