//++Dubrovnik.CodeGenerator System_Dynamic_DynamicObject.h
//
// Managed class : DynamicObject
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Dynamic_DynamicObject.__Extra__.h")
#import "System_Dynamic_DynamicObject.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Collections_Generic_IEnumerableA1;
@class System_Dynamic_BinaryOperationBinder;
@class System_Dynamic_ConvertBinder;
@class System_Dynamic_CreateInstanceBinder;
@class System_Dynamic_DeleteIndexBinder;
@class System_Dynamic_DeleteMemberBinder;
@class System_Dynamic_DynamicMetaObject;
@class System_Dynamic_DynamicObject;
@class System_Dynamic_GetIndexBinder;
@class System_Dynamic_GetMemberBinder;
@class System_Dynamic_IDynamicMetaObjectProvider;
@class System_Dynamic_InvokeBinder;
@class System_Dynamic_InvokeMemberBinder;
@class System_Dynamic_SetIndexBinder;
@class System_Dynamic_SetMemberBinder;
@class System_Dynamic_UnaryOperationBinder;
@class System_Object;
@class System_String;
@protocol System_Collections_Generic_IEnumerableA1;
@protocol System_Collections_Generic_IEnumerableA1_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Dynamic_IDynamicMetaObjectProvider_Protocol.h"

@interface System_Dynamic_DynamicObject : System_Object <System_Dynamic_IDynamicMetaObjectProvider_>

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
   GetDynamicMemberNames

 Params
   (none)

 Return
   System.Collections.Generic.IEnumerable`1<System.String>
 @/textblock
*/
- (System_Object <System_Collections_Generic_IEnumerableA1> *)getDynamicMemberNames;

/* Skipped method : System.Dynamic.DynamicMetaObject GetMetaObject(System.Linq.Expressions.Expression parameter) */

/**
 Managed method.
 @textblock
 Name
   TryBinaryOperation

 Params
   System.Dynamic.BinaryOperationBinder
   System.Object
   ref System.Object&

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)tryBinaryOperation_withBinder:(System_Dynamic_BinaryOperationBinder *)p1 arg:(System_Object *)p2 resultRef:(System_Object **)p3;

/**
 Managed method.
 @textblock
 Name
   TryConvert

 Params
   System.Dynamic.ConvertBinder
   ref System.Object&

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)tryConvert_withBinder:(System_Dynamic_ConvertBinder *)p1 resultRef:(System_Object **)p2;

/**
 Managed method.
 @textblock
 Name
   TryCreateInstance

 Params
   System.Dynamic.CreateInstanceBinder
   System.Object[]
   ref System.Object&

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)tryCreateInstance_withBinder:(System_Dynamic_CreateInstanceBinder *)p1 args:(System_Array *)p2 resultRef:(System_Object **)p3;

/**
 Managed method.
 @textblock
 Name
   TryDeleteIndex

 Params
   System.Dynamic.DeleteIndexBinder
   System.Object[]

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)tryDeleteIndex_withBinder:(System_Dynamic_DeleteIndexBinder *)p1 indexes:(System_Array *)p2;

/**
 Managed method.
 @textblock
 Name
   TryDeleteMember

 Params
   System.Dynamic.DeleteMemberBinder

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)tryDeleteMember_withBinder:(System_Dynamic_DeleteMemberBinder *)p1;

/**
 Managed method.
 @textblock
 Name
   TryGetIndex

 Params
   System.Dynamic.GetIndexBinder
   System.Object[]
   ref System.Object&

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)tryGetIndex_withBinder:(System_Dynamic_GetIndexBinder *)p1 indexes:(System_Array *)p2 resultRef:(System_Object **)p3;

/**
 Managed method.
 @textblock
 Name
   TryGetMember

 Params
   System.Dynamic.GetMemberBinder
   ref System.Object&

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)tryGetMember_withBinder:(System_Dynamic_GetMemberBinder *)p1 resultRef:(System_Object **)p2;

/**
 Managed method.
 @textblock
 Name
   TryInvoke

 Params
   System.Dynamic.InvokeBinder
   System.Object[]
   ref System.Object&

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)tryInvoke_withBinder:(System_Dynamic_InvokeBinder *)p1 args:(System_Array *)p2 resultRef:(System_Object **)p3;

/**
 Managed method.
 @textblock
 Name
   TryInvokeMember

 Params
   System.Dynamic.InvokeMemberBinder
   System.Object[]
   ref System.Object&

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)tryInvokeMember_withBinder:(System_Dynamic_InvokeMemberBinder *)p1 args:(System_Array *)p2 resultRef:(System_Object **)p3;

/**
 Managed method.
 @textblock
 Name
   TrySetIndex

 Params
   System.Dynamic.SetIndexBinder
   System.Object[]
   System.Object

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)trySetIndex_withBinder:(System_Dynamic_SetIndexBinder *)p1 indexes:(System_Array *)p2 value:(System_Object *)p3;

/**
 Managed method.
 @textblock
 Name
   TrySetMember

 Params
   System.Dynamic.SetMemberBinder
   System.Object

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)trySetMember_withBinder:(System_Dynamic_SetMemberBinder *)p1 value:(System_Object *)p2;

/**
 Managed method.
 @textblock
 Name
   TryUnaryOperation

 Params
   System.Dynamic.UnaryOperationBinder
   ref System.Object&

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)tryUnaryOperation_withBinder:(System_Dynamic_UnaryOperationBinder *)p1 resultRef:(System_Object **)p2;
@end
//--Dubrovnik.CodeGenerator