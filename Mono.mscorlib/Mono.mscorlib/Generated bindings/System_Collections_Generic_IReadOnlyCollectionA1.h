//++Dubrovnik.CodeGenerator System_Collections_Generic_IReadOnlyCollectionA1.h
//
// Managed interface : IReadOnlyCollection`1<T>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Generic_IReadOnlyCollectionA1.__Extra__.h")
#import "System_Collections_Generic_IReadOnlyCollectionA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_Generic_IReadOnlyCollectionA1;
@class System_Collections_IEnumerable;
@class System_Int32;
@protocol System_Collections_Generic_IReadOnlyCollectionA1;
@protocol System_Collections_Generic_IReadOnlyCollectionA1_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Collections_Generic_IEnumerableA1_Protocol.h"
#import "System_Collections_Generic_IReadOnlyCollectionA1_Protocol.h"
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_Object.h"

@interface System_Collections_Generic_IReadOnlyCollectionA1 : System_Object <System_Collections_Generic_IReadOnlyCollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_>

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
@end
//--Dubrovnik.CodeGenerator