//++Dubrovnik.CodeGenerator System_Runtime_InteropServices__Exception.h
//
// Managed interface : _Exception
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Runtime_InteropServices__Exception.__Extra__.h")
#import "System_Runtime_InteropServices__Exception.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Exception;
@class System_Int32;
@class System_Object;
@class System_Reflection_MethodBase;
@class System_Runtime_InteropServices__Exception;
@class System_String;
@class System_Type;
@class System_Void;
@protocol System_Runtime_InteropServices__Exception;
@protocol System_Runtime_InteropServices__Exception_;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"
#import "System_Runtime_InteropServices__Exception_Protocol.h"

@interface System_Runtime_InteropServices__Exception : System_Object

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
   HelpLink

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * helpLink;

/**
 Managed property.
 @textblock
 Name
   InnerException

 Type
   System.Exception
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Exception * innerException;

/**
 Managed property.
 @textblock
 Name
   Message

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * message;

/**
 Managed property.
 @textblock
 Name
   Source

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * source;

/**
 Managed property.
 @textblock
 Name
   StackTrace

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * stackTrace;

/**
 Managed property.
 @textblock
 Name
   TargetSite

 Type
   System.Reflection.MethodBase
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Reflection_MethodBase * targetSite;

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
   GetBaseException

 Params
   (none)

 Return
   System.Exception
 @/textblock
*/
- (System_Exception *)getBaseException;

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

/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

/**
 Managed method.
 @textblock
 Name
   GetType

 Params
   (none)

 Return
   System.Type
 @/textblock
*/
- (System_Type *)getType;

/**
 Managed method.
 @textblock
 Name
   ToString

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator