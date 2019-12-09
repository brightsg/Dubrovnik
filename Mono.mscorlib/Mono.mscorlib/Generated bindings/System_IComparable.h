//++Dubrovnik.CodeGenerator System_IComparable.h
//
// Managed interface : IComparable
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IComparable.__Extra__.h")
#import "System_IComparable.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_IComparable;
@class System_Int32;
@class System_Object;
@protocol System_IComparable;
@protocol System_IComparable_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_IComparable_Protocol.h"
#import "System_Object.h"

@interface System_IComparable : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   CompareTo

 Params
   System.Object

 Return
   System.Int32
 @/textblock
*/
- (int32_t)compareTo_withObj:(id <DBMonoObject>)p1;
@end
//--Dubrovnik.CodeGenerator