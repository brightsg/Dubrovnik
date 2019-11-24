//++Dubrovnik.CodeGenerator System_Collections_IEnumerator.h
//
// Managed interface : IEnumerator
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_IEnumerator.__Extra__.h")
#import "System_Collections_IEnumerator.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Collections_IEnumerator;
@class System_Object;
@class System_Void;
@protocol System_Collections_IEnumerator;
@protocol System_Collections_IEnumerator_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Collections_IEnumerator_Protocol.h"
#import "System_Object.h"

@interface System_Collections_IEnumerator : System_Object

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
   System.Object
 @/textblock
*/
@property (nonatomic, strong, readonly) id <DBMonoObject> current;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   MoveNext

 Params
   (none)

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)moveNext;

/**
 Managed method.
 @textblock
 Name
   Reset

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)reset;
@end
//--Dubrovnik.CodeGenerator