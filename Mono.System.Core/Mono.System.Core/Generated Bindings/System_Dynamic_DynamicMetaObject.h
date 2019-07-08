//++Dubrovnik.CodeGenerator System_Dynamic_DynamicMetaObject.h
//
// Managed class : DynamicMetaObject
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Dynamic_DynamicMetaObject.__Extra__.h")
#import "System_Dynamic_DynamicMetaObject.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Collections_Generic_IEnumerableA1;
@class System_Dynamic_BinaryOperationBinder;
@class System_Dynamic_BindingRestrictions;
@class System_Dynamic_ConvertBinder;
@class System_Dynamic_CreateInstanceBinder;
@class System_Dynamic_DeleteIndexBinder;
@class System_Dynamic_DeleteMemberBinder;
@class System_Dynamic_DynamicMetaObject;
@class System_Dynamic_GetIndexBinder;
@class System_Dynamic_GetMemberBinder;
@class System_Dynamic_InvokeBinder;
@class System_Dynamic_InvokeMemberBinder;
@class System_Dynamic_SetIndexBinder;
@class System_Dynamic_SetMemberBinder;
@class System_Dynamic_UnaryOperationBinder;
@class System_Object;
@class System_String;
@class System_Type;
@protocol System_Collections_Generic_IEnumerableA1;
@protocol System_Collections_Generic_IEnumerableA1_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//


@interface System_Dynamic_DynamicMetaObject : System_Object

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/* Skipped constructor : System.Dynamic.DynamicMetaObject (System.Linq.Expressions.Expression expression, System.Dynamic.BindingRestrictions restrictions) */

/* Skipped constructor : System.Dynamic.DynamicMetaObject (System.Linq.Expressions.Expression expression, System.Dynamic.BindingRestrictions restrictions, System.Object value) */

#pragma mark -
#pragma mark Fields

/**
 Managed field.
 @textblock
 Name
   EmptyMetaObjects

 Type
   System.Dynamic.DynamicMetaObject[]
 @/textblock
*/
+ (System_Array *)emptyMetaObjects;

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Linq.Expressions.Expression Expression */

/**
 Managed property.
 @textblock
 Name
   HasValue

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL hasValue;

/**
 Managed property.
 @textblock
 Name
   LimitType

 Type
   System.Type
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Type * limitType;

/**
 Managed property.
 @textblock
 Name
   Restrictions

 Type
   System.Dynamic.BindingRestrictions
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Dynamic_BindingRestrictions * restrictions;

/**
 Managed property.
 @textblock
 Name
   RuntimeType

 Type
   System.Type
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Type * runtimeType;

/**
 Managed property.
 @textblock
 Name
   Value

 Type
   System.Object
 @/textblock
*/
@property (nonatomic, strong, readonly) id <DBMonoObject> value;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   BindBinaryOperation

 Params
   System.Dynamic.BinaryOperationBinder
   System.Dynamic.DynamicMetaObject

 Return
   System.Dynamic.DynamicMetaObject
 @/textblock
*/
- (System_Dynamic_DynamicMetaObject *)bindBinaryOperation_withBinder:(System_Dynamic_BinaryOperationBinder *)p1 arg:(System_Dynamic_DynamicMetaObject *)p2;

/**
 Managed method.
 @textblock
 Name
   BindConvert

 Params
   System.Dynamic.ConvertBinder

 Return
   System.Dynamic.DynamicMetaObject
 @/textblock
*/
- (System_Dynamic_DynamicMetaObject *)bindConvert_withBinder:(System_Dynamic_ConvertBinder *)p1;

/**
 Managed method.
 @textblock
 Name
   BindCreateInstance

 Params
   System.Dynamic.CreateInstanceBinder
   System.Dynamic.DynamicMetaObject[]

 Return
   System.Dynamic.DynamicMetaObject
 @/textblock
*/
- (System_Dynamic_DynamicMetaObject *)bindCreateInstance_withBinder:(System_Dynamic_CreateInstanceBinder *)p1 args:(System_Array *)p2;

/**
 Managed method.
 @textblock
 Name
   BindDeleteIndex

 Params
   System.Dynamic.DeleteIndexBinder
   System.Dynamic.DynamicMetaObject[]

 Return
   System.Dynamic.DynamicMetaObject
 @/textblock
*/
- (System_Dynamic_DynamicMetaObject *)bindDeleteIndex_withBinder:(System_Dynamic_DeleteIndexBinder *)p1 indexes:(System_Array *)p2;

/**
 Managed method.
 @textblock
 Name
   BindDeleteMember

 Params
   System.Dynamic.DeleteMemberBinder

 Return
   System.Dynamic.DynamicMetaObject
 @/textblock
*/
- (System_Dynamic_DynamicMetaObject *)bindDeleteMember_withBinder:(System_Dynamic_DeleteMemberBinder *)p1;

/**
 Managed method.
 @textblock
 Name
   BindGetIndex

 Params
   System.Dynamic.GetIndexBinder
   System.Dynamic.DynamicMetaObject[]

 Return
   System.Dynamic.DynamicMetaObject
 @/textblock
*/
- (System_Dynamic_DynamicMetaObject *)bindGetIndex_withBinder:(System_Dynamic_GetIndexBinder *)p1 indexes:(System_Array *)p2;

/**
 Managed method.
 @textblock
 Name
   BindGetMember

 Params
   System.Dynamic.GetMemberBinder

 Return
   System.Dynamic.DynamicMetaObject
 @/textblock
*/
- (System_Dynamic_DynamicMetaObject *)bindGetMember_withBinder:(System_Dynamic_GetMemberBinder *)p1;

/**
 Managed method.
 @textblock
 Name
   BindInvoke

 Params
   System.Dynamic.InvokeBinder
   System.Dynamic.DynamicMetaObject[]

 Return
   System.Dynamic.DynamicMetaObject
 @/textblock
*/
- (System_Dynamic_DynamicMetaObject *)bindInvoke_withBinder:(System_Dynamic_InvokeBinder *)p1 args:(System_Array *)p2;

/**
 Managed method.
 @textblock
 Name
   BindInvokeMember

 Params
   System.Dynamic.InvokeMemberBinder
   System.Dynamic.DynamicMetaObject[]

 Return
   System.Dynamic.DynamicMetaObject
 @/textblock
*/
- (System_Dynamic_DynamicMetaObject *)bindInvokeMember_withBinder:(System_Dynamic_InvokeMemberBinder *)p1 args:(System_Array *)p2;

/**
 Managed method.
 @textblock
 Name
   BindSetIndex

 Params
   System.Dynamic.SetIndexBinder
   System.Dynamic.DynamicMetaObject[]
   System.Dynamic.DynamicMetaObject

 Return
   System.Dynamic.DynamicMetaObject
 @/textblock
*/
- (System_Dynamic_DynamicMetaObject *)bindSetIndex_withBinder:(System_Dynamic_SetIndexBinder *)p1 indexes:(System_Array *)p2 value:(System_Dynamic_DynamicMetaObject *)p3;

/**
 Managed method.
 @textblock
 Name
   BindSetMember

 Params
   System.Dynamic.SetMemberBinder
   System.Dynamic.DynamicMetaObject

 Return
   System.Dynamic.DynamicMetaObject
 @/textblock
*/
- (System_Dynamic_DynamicMetaObject *)bindSetMember_withBinder:(System_Dynamic_SetMemberBinder *)p1 value:(System_Dynamic_DynamicMetaObject *)p2;

/**
 Managed method.
 @textblock
 Name
   BindUnaryOperation

 Params
   System.Dynamic.UnaryOperationBinder

 Return
   System.Dynamic.DynamicMetaObject
 @/textblock
*/
- (System_Dynamic_DynamicMetaObject *)bindUnaryOperation_withBinder:(System_Dynamic_UnaryOperationBinder *)p1;

/* Skipped method : System.Dynamic.DynamicMetaObject Create(System.Object value, System.Linq.Expressions.Expression expression) */

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
@end
//--Dubrovnik.CodeGenerator