//++Dubrovnik.CodeGenerator System_Collections_Concurrent_PartitionerA1.h
//
// Managed class : Partitioner`1<TSource>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Concurrent_PartitionerA1.__Extra__.h")
#import "System_Collections_Concurrent_PartitionerA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Collections_Concurrent_PartitionerA1;
@class System_Collections_Generic_IEnumerableA1;
@class System_Object;
@protocol System_Collections_Generic_IEnumerableA1;
@protocol System_Collections_Generic_IEnumerableA1_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Collections_Concurrent_PartitionerA1 : System_Object

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
   SupportsDynamicPartitions

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL supportsDynamicPartitions;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   GetDynamicPartitions

 Params
   (none)

 Return
   System.Collections.Generic.IEnumerable`1<System.Collections.Concurrent.Partitioner`1+TSource>
 @/textblock
*/
- (id <System_Collections_Generic_IEnumerableA1>)getDynamicPartitions;

/* Skipped method : System.Collections.Generic.IList`1<System.Collections.Generic.IEnumerator`1<System.Collections.Concurrent.Partitioner`1+TSource>> GetPartitions(System.Int32 partitionCount) */
@end
//--Dubrovnik.CodeGenerator