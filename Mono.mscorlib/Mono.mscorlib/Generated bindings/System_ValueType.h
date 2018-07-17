//++Dubrovnik.CodeGenerator System_ValueType.h
//
// Managed class : ValueType
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_ValueType.__Extra__.h")
#import "System_ValueType.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Int32;
@class System_Object;
@class System_String;
@class System_ValueType;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_ValueType : System_Object

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