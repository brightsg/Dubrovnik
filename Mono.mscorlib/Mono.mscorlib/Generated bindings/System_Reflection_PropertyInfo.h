//++Dubrovnik.CodeGenerator System_Reflection_PropertyInfo.h
//
// Managed class : PropertyInfo
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Reflection_PropertyInfo.__Extra__.h")
#import "System_Reflection_PropertyInfo.__Extra__.h"
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
@class System_Reflection_BindingFlags;
@class System_Reflection_MethodInfo;
@class System_Reflection_PropertyInfo;
@class System_Type;
@class System_Void;

//
// Local assembly imports
//
#import "System_Reflection_BindingFlags.h"

//
// Import superclass and adopted protocols
//
#import "System_Reflection_MemberInfo.h"

@interface System_Reflection_PropertyInfo : System_Reflection_MemberInfo

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Reflection.PropertyAttributes Attributes */

/**
 Managed property.
 @textblock
 Name
   CanRead

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL canRead;

/**
 Managed property.
 @textblock
 Name
   CanWrite

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL canWrite;

/**
 Managed property.
 @textblock
 Name
   GetMethod

 Type
   System.Reflection.MethodInfo
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Reflection_MethodInfo * getMethod;

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

/* Skipped property : System.Reflection.MemberTypes MemberType */

/**
 Managed property.
 @textblock
 Name
   PropertyType

 Type
   System.Type
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Type * propertyType;

/**
 Managed property.
 @textblock
 Name
   SetMethod

 Type
   System.Reflection.MethodInfo
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Reflection_MethodInfo * setMethod;

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
   GetAccessors

 Params
   (none)

 Return
   System.Reflection.MethodInfo[]
 @/textblock
*/
- (System_Array *)getAccessors;

/**
 Managed method.
 @textblock
 Name
   GetAccessors

 Params
   System.Boolean

 Return
   System.Reflection.MethodInfo[]
 @/textblock
*/
- (System_Array *)getAccessors_withNonPublic:(BOOL)p1;

/**
 Managed method.
 @textblock
 Name
   GetConstantValue

 Params
   (none)

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)getConstantValue;

/**
 Managed method.
 @textblock
 Name
   GetGetMethod

 Params
   (none)

 Return
   System.Reflection.MethodInfo
 @/textblock
*/
- (System_Reflection_MethodInfo *)getGetMethod;

/**
 Managed method.
 @textblock
 Name
   GetGetMethod

 Params
   System.Boolean

 Return
   System.Reflection.MethodInfo
 @/textblock
*/
- (System_Reflection_MethodInfo *)getGetMethod_withNonPublic:(BOOL)p1;

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

/* Skipped method : System.Reflection.ParameterInfo[] GetIndexParameters() */

/**
 Managed method.
 @textblock
 Name
   GetOptionalCustomModifiers

 Params
   (none)

 Return
   System.Type[]
 @/textblock
*/
- (System_Array *)getOptionalCustomModifiers;

/**
 Managed method.
 @textblock
 Name
   GetRawConstantValue

 Params
   (none)

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)getRawConstantValue;

/**
 Managed method.
 @textblock
 Name
   GetRequiredCustomModifiers

 Params
   (none)

 Return
   System.Type[]
 @/textblock
*/
- (System_Array *)getRequiredCustomModifiers;

/**
 Managed method.
 @textblock
 Name
   GetSetMethod

 Params
   (none)

 Return
   System.Reflection.MethodInfo
 @/textblock
*/
- (System_Reflection_MethodInfo *)getSetMethod;

/**
 Managed method.
 @textblock
 Name
   GetSetMethod

 Params
   System.Boolean

 Return
   System.Reflection.MethodInfo
 @/textblock
*/
- (System_Reflection_MethodInfo *)getSetMethod_withNonPublic:(BOOL)p1;

/**
 Managed method.
 @textblock
 Name
   GetValue

 Params
   System.Object

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)getValue_withObj:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   GetValue

 Params
   System.Object
   System.Object[]

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)getValue_withObj:(id <DBMonoObject>)p1 index:(System_Array *)p2;

/**
 Managed method.
 @textblock
 Name
   GetValue

 Params
   System.Object
   System.Reflection.BindingFlags
   System.Reflection.Binder
   System.Object[]
   System.Globalization.CultureInfo

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)getValue_withObj:(id <DBMonoObject>)p1 invokeAttr:(enumSystem_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 index:(System_Array *)p4 culture:(System_Globalization_CultureInfo *)p5;

/**
 Managed method.
 @textblock
 Name
   op_Equality

 Params
   System.Reflection.PropertyInfo
   System.Reflection.PropertyInfo

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Equality_withLeft:(System_Reflection_PropertyInfo *)p1 right:(System_Reflection_PropertyInfo *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Inequality

 Params
   System.Reflection.PropertyInfo
   System.Reflection.PropertyInfo

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Inequality_withLeft:(System_Reflection_PropertyInfo *)p1 right:(System_Reflection_PropertyInfo *)p2;

/**
 Managed method.
 @textblock
 Name
   SetValue

 Params
   System.Object
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)setValue_withObj:(id <DBMonoObject>)p1 value:(id <DBMonoObject>)p2;

/**
 Managed method.
 @textblock
 Name
   SetValue

 Params
   System.Object
   System.Object
   System.Object[]

 Return
   System.Void
 @/textblock
*/
- (void)setValue_withObj:(id <DBMonoObject>)p1 value:(id <DBMonoObject>)p2 index:(System_Array *)p3;

/**
 Managed method.
 @textblock
 Name
   SetValue

 Params
   System.Object
   System.Object
   System.Reflection.BindingFlags
   System.Reflection.Binder
   System.Object[]
   System.Globalization.CultureInfo

 Return
   System.Void
 @/textblock
*/
- (void)setValue_withObj:(id <DBMonoObject>)p1 value:(id <DBMonoObject>)p2 invokeAttr:(enumSystem_Reflection_BindingFlags)p3 binder:(System_Reflection_Binder *)p4 index:(System_Array *)p5 culture:(System_Globalization_CultureInfo *)p6;
@end
//--Dubrovnik.CodeGenerator