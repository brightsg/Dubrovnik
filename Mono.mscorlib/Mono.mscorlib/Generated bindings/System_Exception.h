//++Dubrovnik.CodeGenerator System_Exception.h
//
// Managed class : Exception
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Exception.__Extra__.h")
#import "System_Exception.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Exception;
@class System_Int32;
@class System_Reflection_MethodBase;
@class System_Runtime_InteropServices__Exception;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_Type;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"
#import "System_Runtime_InteropServices__Exception_Protocol.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_Exception : System_Object <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/**
  Managed method.
  @textblock
  Name
    .ctor

  Params
    System.String

  Return
    System.Exception
  @/textblock
*/
+ (System_Exception *)new_withMessage:(NSString *)p1;

/**
  Managed method.
  @textblock
  Name
    .ctor

  Params
    System.String
    System.Exception

  Return
    System.Exception
  @/textblock
*/
+ (System_Exception *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Collections.IDictionary Data */

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
    HResult

  Type
    System.Int32
  @/textblock
*/
@property (nonatomic) int32_t hResult;

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
    GetBaseException

  Params
    (none)

  Return
    System.Exception
  @/textblock
*/
- (System_Exception *)getBaseException;

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