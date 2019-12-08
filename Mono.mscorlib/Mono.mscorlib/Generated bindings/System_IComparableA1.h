//++Dubrovnik.CodeGenerator System_IComparableA1.h
//
// Managed interface : IComparable`1<T>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IComparableA1.__Extra__.h")
#import "System_IComparableA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_IComparableA1;
@class System_Int32;
@class System_Object;
@protocol System_IComparableA1;
@protocol System_IComparableA1_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_IComparableA1_Protocol.h"
#import "System_Object.h"

@interface System_IComparableA1 : System_Object

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
   <System.IComparable`1+T>

 Return
   System.Int32
 @/textblock
*/
- (int32_t)compareTo_withOther:(id <DBMonoObject>)p1;
@end
//--Dubrovnik.CodeGenerator