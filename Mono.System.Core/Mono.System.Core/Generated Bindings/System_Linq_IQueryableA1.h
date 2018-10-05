//++Dubrovnik.CodeGenerator System_Linq_IQueryableA1.h
//
// Managed interface : IQueryable`1<T>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Linq_IQueryableA1.__Extra__.h")
#import "System_Linq_IQueryableA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_IEnumerable;
@class System_Linq_IQueryable;
@class System_Linq_IQueryableA1;
@protocol System_Linq_IQueryableA1;
@protocol System_Linq_IQueryableA1_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Linq_IQueryable_Protocol.h"
#import "System_Linq_IQueryableA1_Protocol.h"

@interface System_Linq_IQueryableA1 : System_Object <System_Linq_IQueryableA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_, System_Linq_IQueryable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;
@end
//--Dubrovnik.CodeGenerator