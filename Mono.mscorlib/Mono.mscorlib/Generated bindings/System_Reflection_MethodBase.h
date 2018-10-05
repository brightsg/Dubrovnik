//++Dubrovnik.CodeGenerator System_Reflection_MethodBase.h
//
// Managed class : MethodBase
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_MethodBase.__Extra__.h")
#import "System_Reflection_MethodBase.__Extra__.h"
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
@class System_Reflection_MethodBase;
@class System_Type;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Reflection_MemberInfo.h"

@interface System_Reflection_MethodBase : System_Reflection_MemberInfo

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Reflection.MethodAttributes Attributes */

/* Skipped property : System.Reflection.CallingConventions CallingConvention */

/**
 Managed property.
 @textblock
 Name
   ContainsGenericParameters

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL containsGenericParameters;

/**
 Managed property.
 @textblock
 Name
   IsAbstract

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isAbstract;

/**
 Managed property.
 @textblock
 Name
   IsAssembly

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isAssembly;

/**
 Managed property.
 @textblock
 Name
   IsConstructor

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isConstructor;

/**
 Managed property.
 @textblock
 Name
   IsFamily

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isFamily;

/**
 Managed property.
 @textblock
 Name
   IsFamilyAndAssembly

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isFamilyAndAssembly;

/**
 Managed property.
 @textblock
 Name
   IsFamilyOrAssembly

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isFamilyOrAssembly;

/**
 Managed property.
 @textblock
 Name
   IsFinal

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isFinal;

/**
 Managed property.
 @textblock
 Name
   IsGenericMethod

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isGenericMethod;

/**
 Managed property.
 @textblock
 Name
   IsGenericMethodDefinition

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isGenericMethodDefinition;

/**
 Managed property.
 @textblock
 Name
   IsHideBySig

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isHideBySig;

/**
 Managed property.
 @textblock
 Name
   IsPrivate

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isPrivate;

/**
 Managed property.
 @textblock
 Name
   IsPublic

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isPublic;

/**
 Managed property.
 @textblock
 Name
   IsSecurityCritical

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isSecurityCritical;

/**
 Managed property.
 @textblock
 Name
   IsSecuritySafeCritical

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isSecuritySafeCritical;

/**
 Managed property.
 @textblock
 Name
   IsSecurityTransparent

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isSecurityTransparent;

/**
 Managed property.
 @textblock
 Name
   IsSpecialName

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isSpecialName;

/**
 Managed property.
 @textblock
 Name
   IsStatic

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isStatic;

/**
 Managed property.
 @textblock
 Name
   IsVirtual

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isVirtual;

/* Skipped property : System.RuntimeMethodHandle MethodHandle */

/* Skipped property : System.Reflection.MethodImplAttributes MethodImplementationFlags */

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
   GetCurrentMethod

 Params
   (none)

 Return
   System.Reflection.MethodBase
 @/textblock
*/
+ (System_Reflection_MethodBase *)getCurrentMethod;

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
   GetHashCode

 Params
   (none)

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getHashCode;

/* Skipped method : System.Reflection.MethodBody GetMethodBody() */

/* Skipped method : System.Reflection.MethodBase GetMethodFromHandle(System.RuntimeMethodHandle handle) */

/* Skipped method : System.Reflection.MethodBase GetMethodFromHandle(System.RuntimeMethodHandle handle, System.RuntimeTypeHandle declaringType) */

/* Skipped method : System.Reflection.MethodImplAttributes GetMethodImplementationFlags() */

/* Skipped method : System.Reflection.ParameterInfo[] GetParameters() */

/* Skipped method : System.Object Invoke(System.Object obj, System.Reflection.BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) */

/**
 Managed method.
 @textblock
 Name
   Invoke

 Params
   System.Object
   System.Object[]

 Return
   System.Object
 @/textblock
*/
- (System_Object *)invoke_withObj:(System_Object *)p1 parameters:(System_Array *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Equality

 Params
   System.Reflection.MethodBase
   System.Reflection.MethodBase

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Equality_withLeft:(System_Reflection_MethodBase *)p1 right:(System_Reflection_MethodBase *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Inequality

 Params
   System.Reflection.MethodBase
   System.Reflection.MethodBase

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Inequality_withLeft:(System_Reflection_MethodBase *)p1 right:(System_Reflection_MethodBase *)p2;
@end
//--Dubrovnik.CodeGenerator