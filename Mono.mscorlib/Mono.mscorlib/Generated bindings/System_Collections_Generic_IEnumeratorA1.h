//++Dubrovnik.CodeGenerator System_Collections_Generic_IEnumeratorA1.h
//
// Managed interface : IEnumerator`1<T>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Generic_IEnumeratorA1.__Extra__.h")
#import "System_Collections_Generic_IEnumeratorA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_Generic_IEnumeratorA1;
@class System_Collections_IEnumerator;
@class System_IDisposable;
@class System_Object;
@protocol System_Collections_Generic_IEnumeratorA1;
@protocol System_Collections_Generic_IEnumeratorA1_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Collections_Generic_IEnumeratorA1_Protocol.h"
#import "System_Collections_IEnumerator_Protocol.h"
#import "System_IDisposable_Protocol.h"
#import "System_Object.h"

@interface System_Collections_Generic_IEnumeratorA1 : System_Object <System_Collections_Generic_IEnumeratorA1_, System_IDisposable_, System_Collections_IEnumerator_>

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
   Current

 Type
   <System.Collections.Generic.IEnumerator`1+T>
 @/textblock
*/
@property (nonatomic, strong, readonly) id <DBMonoObject> current;
@end
//--Dubrovnik.CodeGenerator