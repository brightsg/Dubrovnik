//++Dubrovnik.CodeGenerator System_Reflection_MethodInfo.h
//
// Managed class : MethodInfo
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_MethodInfo.__Extra__.h")
#import "System_Reflection_MethodInfo.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Delegate;
@class System_Int32;
@class System_Object;
@class System_Reflection_MethodInfo;
@class System_Type;

//
// Import superclass and adopted protocols
//
#import "System_Reflection_MethodBase.h"

@interface System_Reflection_MethodInfo : System_Reflection_MethodBase

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Reflection.MemberTypes MemberType */

/* Skipped property : System.Reflection.ParameterInfo ReturnParameter */

/**
  Managed property.
  @textblock
  Name
    ReturnType

  Type
    System.Type
  @/textblock
*/
@property (nonatomic, strong, readonly) System_Type * returnType;

/* Skipped property : System.Reflection.ICustomAttributeProvider ReturnTypeCustomAttributes */

#pragma mark -
#pragma mark Methods

/**
  Managed method.
  @textblock
  Name
    CreateDelegate

  Params
    System.Type

  Return
    System.Delegate
  @/textblock
*/
- (System_Delegate *)createDelegate_withDelegateType:(System_Type *)p1;

/**
  Managed method.
  @textblock
  Name
    CreateDelegate

  Params
    System.Type
    System.Object

  Return
    System.Delegate
  @/textblock
*/
- (System_Delegate *)createDelegate_withDelegateType:(System_Type *)p1 target:(System_Object *)p2;

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
    GetBaseDefinition

  Params
    (none)

  Return
    System.Reflection.MethodInfo
  @/textblock
*/
- (System_Reflection_MethodInfo *)getBaseDefinition;

/**
  Managed method.
  @textblock
  Name
    GetGenericArguments

  Params
    (none)

  Return
    System.Type[]
  @/textblock
*/
- (System_Array *)getGenericArguments;

/**
  Managed method.
  @textblock
  Name
    GetGenericMethodDefinition

  Params
    (none)

  Return
    System.Reflection.MethodInfo
  @/textblock
*/
- (System_Reflection_MethodInfo *)getGenericMethodDefinition;

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
    MakeGenericMethod

  Params
    System.Type[]

  Return
    System.Reflection.MethodInfo
  @/textblock
*/
- (System_Reflection_MethodInfo *)makeGenericMethod_withTypeArguments:(System_Array *)p1;

/**
  Managed method.
  @textblock
  Name
    op_Equality

  Params
    System.Reflection.MethodInfo
    System.Reflection.MethodInfo

  Return
    System.Boolean
  @/textblock
*/
+ (BOOL)op_Equality_withLeft:(System_Reflection_MethodInfo *)p1 right:(System_Reflection_MethodInfo *)p2;

/**
  Managed method.
  @textblock
  Name
    op_Inequality

  Params
    System.Reflection.MethodInfo
    System.Reflection.MethodInfo

  Return
    System.Boolean
  @/textblock
*/
+ (BOOL)op_Inequality_withLeft:(System_Reflection_MethodInfo *)p1 right:(System_Reflection_MethodInfo *)p2;
@end
//--Dubrovnik.CodeGenerator