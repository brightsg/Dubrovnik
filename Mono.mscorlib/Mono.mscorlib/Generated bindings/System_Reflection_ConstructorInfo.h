//++Dubrovnik.CodeGenerator System_Reflection_ConstructorInfo.h
//
// Managed class : ConstructorInfo
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_ConstructorInfo.__Extra__.h")
#import "System_Reflection_ConstructorInfo.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Globalization_CultureInfo;
@class System_Int32;
@class System_Object;
@class System_Reflection_Binder;
@class System_Reflection_ConstructorInfo;
@class System_String;

//
// Import superclass and adopted protocols
//
#import "System_Reflection_MethodBase.h"

@interface System_Reflection_ConstructorInfo : System_Reflection_MethodBase

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

/**
 Managed field.
 @textblock
 Name
   ConstructorName

 Type
   System.String
 @/textblock
*/
+ (NSString *)constructorName;

/**
 Managed field.
 @textblock
 Name
   TypeConstructorName

 Type
   System.String
 @/textblock
*/
+ (NSString *)typeConstructorName;

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Reflection.MemberTypes MemberType */

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

/* Skipped method : System.Object Invoke(System.Reflection.BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) */

/**
 Managed method.
 @textblock
 Name
   Invoke

 Params
   System.Object[]

 Return
   System.Object
 @/textblock
*/
- (System_Object *)invoke_withParameters:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   op_Equality

 Params
   System.Reflection.ConstructorInfo
   System.Reflection.ConstructorInfo

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Equality_withLeft:(System_Reflection_ConstructorInfo *)p1 right:(System_Reflection_ConstructorInfo *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Inequality

 Params
   System.Reflection.ConstructorInfo
   System.Reflection.ConstructorInfo

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Inequality_withLeft:(System_Reflection_ConstructorInfo *)p1 right:(System_Reflection_ConstructorInfo *)p2;
@end
//--Dubrovnik.CodeGenerator