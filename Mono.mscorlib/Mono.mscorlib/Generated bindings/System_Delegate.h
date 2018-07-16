//++Dubrovnik.CodeGenerator System_Delegate.h
//
// Managed class : Delegate
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Delegate.__Extra__.h")
#import "System_Delegate.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Delegate;
@class System_ICloneable;
@class System_Int32;
@class System_Object;
@class System_Reflection_MethodInfo;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_Type;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_ICloneable_Protocol.h"
#import "System_Object.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"

@interface System_Delegate : System_Object <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Method
	// Managed property type : System.Reflection.MethodInfo
    @property (nonatomic, strong, readonly) System_Reflection_MethodInfo * method;

	// Managed property name : Target
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * target;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Clone

 Params
   (none)

 Return
   System.Object
 @/textblock
*/
- (System_Object *)clone;

/**
 Managed method.
 @textblock
 Name
   Combine

 Params
   System.Delegate
   System.Delegate

 Return
   System.Delegate
 @/textblock
*/
+ (System_Delegate *)combine_withA:(System_Delegate *)p1 b:(System_Delegate *)p2;

/**
 Managed method.
 @textblock
 Name
   Combine

 Params
   System.Delegate[]

 Return
   System.Delegate
 @/textblock
*/
+ (System_Delegate *)combine_withDelegates:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   CreateDelegate

 Params
   System.Type
   System.Object
   System.String

 Return
   System.Delegate
 @/textblock
*/
+ (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetObject:(System_Object *)p2 methodString:(NSString *)p3;

/**
 Managed method.
 @textblock
 Name
   CreateDelegate

 Params
   System.Type
   System.Object
   System.String
   System.Boolean

 Return
   System.Delegate
 @/textblock
*/
+ (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetObject:(System_Object *)p2 methodString:(NSString *)p3 ignoreCaseBool:(BOOL)p4;

/**
 Managed method.
 @textblock
 Name
   CreateDelegate

 Params
   System.Type
   System.Object
   System.String
   System.Boolean
   System.Boolean

 Return
   System.Delegate
 @/textblock
*/
+ (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetObject:(System_Object *)p2 methodString:(NSString *)p3 ignoreCaseBool:(BOOL)p4 throwOnBindFailureBool:(BOOL)p5;

/**
 Managed method.
 @textblock
 Name
   CreateDelegate

 Params
   System.Type
   System.Type
   System.String

 Return
   System.Delegate
 @/textblock
*/
+ (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetSType:(System_Type *)p2 methodString:(NSString *)p3;

/**
 Managed method.
 @textblock
 Name
   CreateDelegate

 Params
   System.Type
   System.Type
   System.String
   System.Boolean

 Return
   System.Delegate
 @/textblock
*/
+ (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetSType:(System_Type *)p2 methodString:(NSString *)p3 ignoreCaseBool:(BOOL)p4;

/**
 Managed method.
 @textblock
 Name
   CreateDelegate

 Params
   System.Type
   System.Type
   System.String
   System.Boolean
   System.Boolean

 Return
   System.Delegate
 @/textblock
*/
+ (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetSType:(System_Type *)p2 methodString:(NSString *)p3 ignoreCaseBool:(BOOL)p4 throwOnBindFailureBool:(BOOL)p5;

/**
 Managed method.
 @textblock
 Name
   CreateDelegate

 Params
   System.Type
   System.Reflection.MethodInfo
   System.Boolean

 Return
   System.Delegate
 @/textblock
*/
+ (System_Delegate *)createDelegate_withType:(System_Type *)p1 method:(System_Reflection_MethodInfo *)p2 throwOnBindFailure:(BOOL)p3;

/**
 Managed method.
 @textblock
 Name
   CreateDelegate

 Params
   System.Type
   System.Object
   System.Reflection.MethodInfo

 Return
   System.Delegate
 @/textblock
*/
+ (System_Delegate *)createDelegate_withType:(System_Type *)p1 firstArgument:(System_Object *)p2 method:(System_Reflection_MethodInfo *)p3;

/**
 Managed method.
 @textblock
 Name
   CreateDelegate

 Params
   System.Type
   System.Object
   System.Reflection.MethodInfo
   System.Boolean

 Return
   System.Delegate
 @/textblock
*/
+ (System_Delegate *)createDelegate_withType:(System_Type *)p1 firstArgument:(System_Object *)p2 method:(System_Reflection_MethodInfo *)p3 throwOnBindFailure:(BOOL)p4;

/**
 Managed method.
 @textblock
 Name
   CreateDelegate

 Params
   System.Type
   System.Reflection.MethodInfo

 Return
   System.Delegate
 @/textblock
*/
+ (System_Delegate *)createDelegate_withType:(System_Type *)p1 method:(System_Reflection_MethodInfo *)p2;

/**
 Managed method.
 @textblock
 Name
   DynamicInvoke

 Params
   System.Object[]

 Return
   System.Object
 @/textblock
*/
- (System_Object *)dynamicInvoke_withArgs:(System_Array *)p1;

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
   System.Delegate
   System.Delegate

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Equality_withD1:(System_Delegate *)p1 d2:(System_Delegate *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Inequality

 Params
   System.Delegate
   System.Delegate

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Inequality_withD1:(System_Delegate *)p1 d2:(System_Delegate *)p2;

/**
 Managed method.
 @textblock
 Name
   Remove

 Params
   System.Delegate
   System.Delegate

 Return
   System.Delegate
 @/textblock
*/
+ (System_Delegate *)remove_withSource:(System_Delegate *)p1 value:(System_Delegate *)p2;

/**
 Managed method.
 @textblock
 Name
   RemoveAll

 Params
   System.Delegate
   System.Delegate

 Return
   System.Delegate
 @/textblock
*/
+ (System_Delegate *)removeAll_withSource:(System_Delegate *)p1 value:(System_Delegate *)p2;
@end
//--Dubrovnik.CodeGenerator