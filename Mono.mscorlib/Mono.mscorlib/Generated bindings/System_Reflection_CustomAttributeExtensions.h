//++Dubrovnik.CodeGenerator System_Reflection_CustomAttributeExtensions.h
//
// Managed class : CustomAttributeExtensions
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_CustomAttributeExtensions.__Extra__.h")
#import "System_Reflection_CustomAttributeExtensions.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Attribute;
@class System_Boolean;
@class System_Collections_Generic_IEnumerableA1;
@class System_Object;
@class System_Reflection_Assembly;
@class System_Reflection_CustomAttributeExtensions;
@class System_Reflection_MemberInfo;
@class System_Type;
@protocol System_Collections_Generic_IEnumerableA1;
@protocol System_Collections_Generic_IEnumerableA1_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Reflection_CustomAttributeExtensions : System_Object

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
   GetCustomAttribute

 Params
   System.Reflection.Assembly
   System.Type

 Return
   System.Attribute
 @/textblock
*/
+ (System_Attribute *)getCustomAttribute_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2;

/* Skipped method : System.Attribute GetCustomAttribute(System.Reflection.Module element, System.Type attributeType) */

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

/* Skipped method : System.Attribute GetCustomAttribute(System.Reflection.ParameterInfo element, System.Type attributeType) */

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

/* Skipped method : System.Attribute GetCustomAttribute(System.Reflection.ParameterInfo element, System.Type attributeType, System.Boolean inherit) */

/**
 Managed method.
 @textblock
 Name
   GetCustomAttribute

 Params
   System.Reflection.Assembly

 Generics
   <System.Reflection.CustomAttributeExtensions+T>

 Return
   <System.Reflection.CustomAttributeExtensions+T>
 @/textblock
*/
+ (id <DBMonoObject>)getCustomAttribute_withElementSRAssembly:(System_Reflection_Assembly *)p1 typeParameter:(id)typeParameter;

/* Skipped method : System.Reflection.CustomAttributeExtensions+T GetCustomAttribute(System.Reflection.Module element) */

/**
 Managed method.
 @textblock
 Name
   GetCustomAttribute

 Params
   System.Reflection.MemberInfo

 Generics
   <System.Reflection.CustomAttributeExtensions+T>

 Return
   <System.Reflection.CustomAttributeExtensions+T>
 @/textblock
*/
+ (id <DBMonoObject>)getCustomAttribute_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 typeParameter:(id)typeParameter;

/* Skipped method : System.Reflection.CustomAttributeExtensions+T GetCustomAttribute(System.Reflection.ParameterInfo element) */

/**
 Managed method.
 @textblock
 Name
   GetCustomAttribute

 Params
   System.Reflection.MemberInfo
   System.Boolean

 Generics
   <System.Reflection.CustomAttributeExtensions+T>

 Return
   <System.Reflection.CustomAttributeExtensions+T>
 @/textblock
*/
+ (id <DBMonoObject>)getCustomAttribute_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 inheritBool:(BOOL)p2 typeParameter:(id)typeParameter;

/* Skipped method : System.Reflection.CustomAttributeExtensions+T GetCustomAttribute(System.Reflection.ParameterInfo element, System.Boolean inherit) */

/* Skipped method : System.Collections.Generic.IEnumerable`1<System.Attribute> GetCustomAttributes(System.Reflection.Module element) */

/* Skipped method : System.Collections.Generic.IEnumerable`1<System.Attribute> GetCustomAttributes(System.Reflection.ParameterInfo element) */

/* Skipped method : System.Collections.Generic.IEnumerable`1<System.Attribute> GetCustomAttributes(System.Reflection.ParameterInfo element, System.Boolean inherit) */

/**
 Managed method.
 @textblock
 Name
   GetCustomAttributes

 Params
   System.Reflection.Assembly
   System.Type

 Return
   System.Collections.Generic.IEnumerable`1<System.Attribute>
 @/textblock
*/
+ (System_Object <System_Collections_Generic_IEnumerableA1> *)getCustomAttributes_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2;

/* Skipped method : System.Collections.Generic.IEnumerable`1<System.Attribute> GetCustomAttributes(System.Reflection.Module element, System.Type attributeType) */

/**
 Managed method.
 @textblock
 Name
   GetCustomAttributes

 Params
   System.Reflection.MemberInfo
   System.Type

 Return
   System.Collections.Generic.IEnumerable`1<System.Attribute>
 @/textblock
*/
+ (System_Object <System_Collections_Generic_IEnumerableA1> *)getCustomAttributes_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2;

/* Skipped method : System.Collections.Generic.IEnumerable`1<System.Attribute> GetCustomAttributes(System.Reflection.ParameterInfo element, System.Type attributeType) */

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
   System.Collections.Generic.IEnumerable`1<System.Attribute>
 @/textblock
*/
+ (System_Object <System_Collections_Generic_IEnumerableA1> *)getCustomAttributes_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3;

/* Skipped method : System.Collections.Generic.IEnumerable`1<System.Attribute> GetCustomAttributes(System.Reflection.ParameterInfo element, System.Type attributeType, System.Boolean inherit) */

/* Skipped method : System.Collections.Generic.IEnumerable`1<System.Reflection.CustomAttributeExtensions+T> GetCustomAttributes(System.Reflection.Module element) */

/* Skipped method : System.Collections.Generic.IEnumerable`1<System.Reflection.CustomAttributeExtensions+T> GetCustomAttributes(System.Reflection.ParameterInfo element) */

/* Skipped method : System.Collections.Generic.IEnumerable`1<System.Reflection.CustomAttributeExtensions+T> GetCustomAttributes(System.Reflection.ParameterInfo element, System.Boolean inherit) */

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

/* Skipped method : System.Boolean IsDefined(System.Reflection.Module element, System.Type attributeType) */

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

/* Skipped method : System.Boolean IsDefined(System.Reflection.ParameterInfo element, System.Type attributeType) */

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

/* Skipped method : System.Boolean IsDefined(System.Reflection.ParameterInfo element, System.Type attributeType, System.Boolean inherit) */
@end
//--Dubrovnik.CodeGenerator