//++Dubrovnik.CodeGenerator System_Collections_Generic_IDictionaryA2.h
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
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Collections_Generic_ICollectionA1_Protocol.h"
#import "System_Collections_Generic_IDictionaryA2_Protocol.h"
#import "System_Collections_Generic_IEnumerableA1_Protocol.h"
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_Object.h"

@interface System_Collections_Generic_IDictionaryA2 : System_Object <System_Collections_Generic_IDictionaryA2_, System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   Keys

 Type
   System.Collections.Generic.ICollection`1<System.Collections.Generic.IDictionary`2+TKey>
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Collections_Generic_ICollectionA1 * keys;

/**
 Managed property.
 @textblock
 Name
   Values

 Type
   System.Collections.Generic.ICollection`1<System.Collections.Generic.IDictionary`2+TValue>
 @/textblock
*/
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