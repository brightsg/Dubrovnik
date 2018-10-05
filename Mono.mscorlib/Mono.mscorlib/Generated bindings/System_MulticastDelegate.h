//++Dubrovnik.CodeGenerator System_MulticastDelegate.h
//
// Managed class : MulticastDelegate
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_MulticastDelegate.__Extra__.h")
#import "System_MulticastDelegate.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Delegate;
@class System_ICloneable;
@class System_Int32;
@class System_MulticastDelegate;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;
@class System_Void;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Delegate.h"
#import "System_ICloneable_Protocol.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_MulticastDelegate : System_Delegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

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
   Equals

 Params
   System.Object

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withObj:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   GetHashCode

 Params
   (none)

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getHashCode;

/**
 Managed method.
 @textblock
 Name
   GetInvocationList

 Params
   (none)

 Return
   System.Delegate[]
 @/textblock
*/
- (System_Array *)getInvocationList;

/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

/**
 Managed method.
 @textblock
 Name
   op_Equality

 Params
   System.MulticastDelegate
   System.MulticastDelegate

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Equality_withD1:(System_MulticastDelegate *)p1 d2:(System_MulticastDelegate *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Inequality

 Params
   System.MulticastDelegate
   System.MulticastDelegate

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Inequality_withD1:(System_MulticastDelegate *)p1 d2:(System_MulticastDelegate *)p2;
@end
//--Dubrovnik.CodeGenerator