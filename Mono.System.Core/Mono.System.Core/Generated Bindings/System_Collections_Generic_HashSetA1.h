//++Dubrovnik.CodeGenerator System_Collections_Generic_HashSetA1.h
//
// Managed class : HashSet`1<T>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Generic_HashSetA1.__Extra__.h")
#import "System_Collections_Generic_HashSetA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Collections_Generic_HashSetA1;
@class System_Collections_Generic_HashSetA1__Enumerator;
@class System_Collections_Generic_ICollectionA1;
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_Generic_IReadOnlyCollectionA1;
@class System_Collections_IEnumerable;
@class System_Int32;
@class System_Object;
@class System_PredicateA1;
@class System_Runtime_Serialization_IDeserializationCallback;
@class System_Runtime_Serialization_ISerializable;
@class System_Void;
@class T;
@protocol System_Collections_Generic_IEnumerableA1;
@protocol System_Collections_Generic_IEnumerableA1_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//


@interface System_Collections_Generic_HashSetA1 : System_Object <System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_, System_Runtime_Serialization_ISerializable_, System_Runtime_Serialization_IDeserializationCallback_, System_Collections_Generic_IReadOnlyCollectionA1_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/* Skipped constructor : System.Collections.Generic.HashSet`1<System.Collections.Generic.HashSet`1+T> (System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.HashSet`1+T> comparer) */

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>

 Return
   System.Collections.Generic.HashSet`1<System.Collections.Generic.HashSet`1+T>
 @/textblock
*/
+ (System_Collections_Generic_HashSetA1 *)new_withCollection:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1;

/* Skipped constructor : System.Collections.Generic.HashSet`1<System.Collections.Generic.HashSet`1+T> (System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T> collection, System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.HashSet`1+T> comparer) */

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Int32

 Return
   System.Collections.Generic.HashSet`1<System.Collections.Generic.HashSet`1+T>
 @/textblock
*/
+ (System_Collections_Generic_HashSetA1 *)new_withCapacity:(int32_t)p1;

/* Skipped constructor : System.Collections.Generic.HashSet`1<System.Collections.Generic.HashSet`1+T> (System.Int32 capacity, System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.HashSet`1+T> comparer) */

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.HashSet`1+T> Comparer */

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

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Add

 Params
   <System.Collections.Generic.HashSet`1+T>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)add_withItem:(id <DBMonoObject>)p1;

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
   Contains

 Params
   <System.Collections.Generic.HashSet`1+T>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)contains_withItem:(id <DBMonoObject>)p1;

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
- (void)copyTo_withArray:(System_Array *)p1 arrayIndex:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   CopyTo

 Params
   T[]

 Return
   System.Void
 @/textblock
*/
- (void)copyTo_withArray:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   CopyTo

 Params
   T[]
   System.Int32
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)copyTo_withArray:(System_Array *)p1 arrayIndex:(int32_t)p2 count:(int32_t)p3;

/* Skipped method : System.Collections.Generic.IEqualityComparer`1<System.Collections.Generic.HashSet`1<System.Collections.Generic.HashSet`1+T>> CreateSetComparer() */

/**
 Managed method.
 @textblock
 Name
   ExceptWith

 Params
   System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>

 Return
   System.Void
 @/textblock
*/
- (void)exceptWith_withOther:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1;

/**
 Managed method.
 @textblock
 Name
   GetEnumerator

 Params
   (none)

 Return
   System.Collections.Generic.HashSet`1<System.Collections.Generic.HashSet`1+T>+Enumerator
 @/textblock
*/
- (System_Collections_Generic_HashSetA1__Enumerator *)getEnumerator;

/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

/**
 Managed method.
 @textblock
 Name
   IntersectWith

 Params
   System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>

 Return
   System.Void
 @/textblock
*/
- (void)intersectWith_withOther:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1;

/**
 Managed method.
 @textblock
 Name
   IsProperSubsetOf

 Params
   System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)isProperSubsetOf_withOther:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1;

/**
 Managed method.
 @textblock
 Name
   IsProperSupersetOf

 Params
   System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)isProperSupersetOf_withOther:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1;

/**
 Managed method.
 @textblock
 Name
   IsSubsetOf

 Params
   System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)isSubsetOf_withOther:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1;

/**
 Managed method.
 @textblock
 Name
   IsSupersetOf

 Params
   System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)isSupersetOf_withOther:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1;

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
   Overlaps

 Params
   System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)overlaps_withOther:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1;

/**
 Managed method.
 @textblock
 Name
   Remove

 Params
   <System.Collections.Generic.HashSet`1+T>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)remove_withItem:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   RemoveWhere

 Params
   System.Predicate`1<System.Collections.Generic.HashSet`1+T>

 Return
   System.Int32
 @/textblock
*/
- (int32_t)removeWhere_withMatch:(System_PredicateA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   SetEquals

 Params
   System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)setEquals_withOther:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1;

/**
 Managed method.
 @textblock
 Name
   SymmetricExceptWith

 Params
   System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>

 Return
   System.Void
 @/textblock
*/
- (void)symmetricExceptWith_withOther:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1;

/**
 Managed method.
 @textblock
 Name
   TrimExcess

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)trimExcess;

/**
 Managed method.
 @textblock
 Name
   TryGetValue

 Params
   <System.Collections.Generic.HashSet`1+T>
   ref T&

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)tryGetValue_withEqualValue:(id <DBMonoObject>)p1 actualValueRef:(System_Object **)p2;

/**
 Managed method.
 @textblock
 Name
   UnionWith

 Params
   System.Collections.Generic.IEnumerable`1<System.Collections.Generic.HashSet`1+T>

 Return
   System.Void
 @/textblock
*/
- (void)unionWith_withOther:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1;
@end
//--Dubrovnik.CodeGenerator