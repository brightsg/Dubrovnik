//++Dubrovnik.CodeGenerator System_Collections_Generic_ICollectionA1.h
//
// Managed interface : ICollection`1<T>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Generic_ICollectionA1.__Extra__.h")
#import "System_Collections_Generic_ICollectionA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Collections_Generic_ICollectionA1;
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_IEnumerable;
@class System_Int32;
@class System_Object;
@class System_Void;
@class T;
@protocol System_Collections_Generic_ICollectionA1;
@protocol System_Collections_Generic_ICollectionA1_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Collections_Generic_ICollectionA1_Protocol.h"
#import "System_Collections_Generic_IEnumerableA1_Protocol.h"
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_Object.h"

@interface System_Collections_Generic_ICollectionA1 : System_Object <System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_>

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
   IsReadOnly

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isReadOnly;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Add

 Params
   <System.Collections.Generic.ICollection`1+T>

 Return
   System.Void
 @/textblock
*/
- (void)add_withItem:(id <DBMonoObject>)p1;

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
   <System.Collections.Generic.ICollection`1+T>

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
   Remove

 Params
   <System.Collections.Generic.ICollection`1+T>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)remove_withItem:(id <DBMonoObject>)p1;
@end
//--Dubrovnik.CodeGenerator