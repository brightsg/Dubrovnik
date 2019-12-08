//++Dubrovnik.CodeGenerator System_Attribute.h
//
// Managed class : Attribute
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Attribute.__Extra__.h")
#import "System_Attribute.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Attribute;
@class System_Boolean;
@class System_Int32;
@class System_Object;
@class System_Reflection_Assembly;
@class System_Reflection_MemberInfo;
@class System_Runtime_InteropServices__Attribute;
@class System_Type;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Object.h"
#import "System_Runtime_InteropServices__Attribute_Protocol.h"

@interface System_Attribute : System_Object <System_Runtime_InteropServices__Attribute_>

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
   TypeId

 Type
   System.Object
 @/textblock
*/
@property (nonatomic, strong, readonly) id <DBMonoObject> typeId;

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
- (BOOL)equals_withObj:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   GetCustomAttribute

 Params
   System.Reflection.MemberInfo
   System.Type

 Return
   System.Attribute
 @/textblock
*/
+ (System_Attribute *)getCustomAttribute_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2;

/**
 Managed method.
 @textblock
 Name
   GetCustomAttribute

 Params
   System.Reflection.MemberInfo
   System.Type
   System.Boolean

 Return
   System.Attribute
 @/textblock
*/
+ (System_Attribute *)getCustomAttribute_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3;

/* Skipped method : System.Attribute GetCustomAttribute(System.Reflection.ParameterInfo element, System.Type attributeType) */

/* Skipped method : System.Attribute GetCustomAttribute(System.Reflection.ParameterInfo element, System.Type attributeType, System.Boolean inherit) */

/* Skipped method : System.Attribute GetCustomAttribute(System.Reflection.Module element, System.Type attributeType) */

/* Skipped method : System.Attribute GetCustomAttribute(System.Reflection.Module element, System.Type attributeType, System.Boolean inherit) */

/**
 Managed method.
 @textblock
 Name
   GetCustomAttribute

 Params
   System.Reflection.Assembly
   System.Type

 Return
   System.Attribute
 @/textblock
*/
+ (System_Attribute *)getCustomAttribute_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2;

/**
 Managed method.
 @textblock
 Name
   GetCustomAttribute

 Params
   System.Reflection.Assembly
   System.Type
   System.Boolean

 Return
   System.Attribute
 @/textblock
*/
+ (System_Attribute *)getCustomAttribute_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3;

/**
 Managed method.
 @textblock
 Name
   GetCustomAttributes

 Params
   System.Reflection.MemberInfo
   System.Type

 Return
   System.Attribute[]
 @/textblock
*/
+ (System_Array *)getCustomAttributes_withElement:(System_Reflection_MemberInfo *)p1 type:(System_Type *)p2;

/**
 Managed method.
 @textblock
 Name
   GetCustomAttributes

 Params
   System.Reflection.MemberInfo
   System.Type
   System.Boolean

 Return
   System.Attribute[]
 @/textblock
*/
+ (System_Array *)getCustomAttributes_withElement:(System_Reflection_MemberInfo *)p1 type:(System_Type *)p2 inherit:(BOOL)p3;

/**
 Managed method.
 @textblock
 Name
   GetCustomAttributes

 Params
   System.Reflection.MemberInfo

 Return
   System.Attribute[]
 @/textblock
*/
+ (System_Array *)getCustomAttributes_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1;

/**
 Managed method.
 @textblock
 Name
   GetCustomAttributes

 Params
   System.Reflection.MemberInfo
   System.Boolean

 Return
   System.Attribute[]
 @/textblock
*/
+ (System_Array *)getCustomAttributes_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 inheritBool:(BOOL)p2;

/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.ParameterInfo element) */

/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.ParameterInfo element, System.Type attributeType) */

/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.ParameterInfo element, System.Type attributeType, System.Boolean inherit) */

/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.ParameterInfo element, System.Boolean inherit) */

/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.Module element, System.Type attributeType) */

/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.Module element) */

/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.Module element, System.Boolean inherit) */

/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.Module element, System.Type attributeType, System.Boolean inherit) */

/**
 Managed method.
 @textblock
 Name
   GetCustomAttributes

 Params
   System.Reflection.Assembly
   System.Type

 Return
   System.Attribute[]
 @/textblock
*/
+ (System_Array *)getCustomAttributes_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2;

/**
 Managed method.
 @textblock
 Name
   GetCustomAttributes

 Params
   System.Reflection.Assembly
   System.Type
   System.Boolean

 Return
   System.Attribute[]
 @/textblock
*/
+ (System_Array *)getCustomAttributes_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3;

/**
 Managed method.
 @textblock
 Name
   GetCustomAttributes

 Params
   System.Reflection.Assembly

 Return
   System.Attribute[]
 @/textblock
*/
+ (System_Array *)getCustomAttributes_withElementSRAssembly:(System_Reflection_Assembly *)p1;

/**
 Managed method.
 @textblock
 Name
   GetCustomAttributes

 Params
   System.Reflection.Assembly
   System.Boolean

 Return
   System.Attribute[]
 @/textblock
*/
+ (System_Array *)getCustomAttributes_withElementSRAssembly:(System_Reflection_Assembly *)p1 inheritBool:(BOOL)p2;

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
   IsDefaultAttribute

 Params
   (none)

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)isDefaultAttribute;

/**
 Managed method.
 @textblock
 Name
   IsDefined

 Params
   System.Reflection.MemberInfo
   System.Type

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isDefined_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2;

/**
 Managed method.
 @textblock
 Name
   IsDefined

 Params
   System.Reflection.MemberInfo
   System.Type
   System.Boolean

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isDefined_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3;

/* Skipped method : System.Boolean IsDefined(System.Reflection.ParameterInfo element, System.Type attributeType) */

/* Skipped method : System.Boolean IsDefined(System.Reflection.ParameterInfo element, System.Type attributeType, System.Boolean inherit) */

/* Skipped method : System.Boolean IsDefined(System.Reflection.Module element, System.Type attributeType) */

/* Skipped method : System.Boolean IsDefined(System.Reflection.Module element, System.Type attributeType, System.Boolean inherit) */

/**
 Managed method.
 @textblock
 Name
   IsDefined

 Params
   System.Reflection.Assembly
   System.Type

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isDefined_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2;

/**
 Managed method.
 @textblock
 Name
   IsDefined

 Params
   System.Reflection.Assembly
   System.Type
   System.Boolean

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isDefined_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3;

/**
 Managed method.
 @textblock
 Name
   Match

 Params
   System.Object

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)match_withObj:(id <DBMonoObject>)p1;
@end
//--Dubrovnik.CodeGenerator