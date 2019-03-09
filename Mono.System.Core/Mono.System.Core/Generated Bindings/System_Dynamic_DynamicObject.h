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
@class System_Dynamic_DynamicObject;
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


@interface System_Dynamic_DynamicObject : System_Object

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

/* Skipped method : System.Boolean TryBinaryOperation(System.Dynamic.BinaryOperationBinder binder, System.Object arg, System.Object& result) */

/* Skipped method : System.Boolean TryConvert(System.Dynamic.ConvertBinder binder, System.Object& result) */

/* Skipped method : System.Boolean TryCreateInstance(System.Dynamic.CreateInstanceBinder binder, System.Object[] args, System.Object& result) */

/* Skipped method : System.Boolean TryDeleteIndex(System.Dynamic.DeleteIndexBinder binder, System.Object[] indexes) */

/* Skipped method : System.Boolean TryDeleteMember(System.Dynamic.DeleteMemberBinder binder) */

/* Skipped method : System.Boolean TryGetIndex(System.Dynamic.GetIndexBinder binder, System.Object[] indexes, System.Object& result) */

/* Skipped method : System.Boolean TryGetMember(System.Dynamic.GetMemberBinder binder, System.Object& result) */

/* Skipped method : System.Boolean TryInvoke(System.Dynamic.InvokeBinder binder, System.Object[] args, System.Object& result) */

/* Skipped method : System.Boolean TryInvokeMember(System.Dynamic.InvokeMemberBinder binder, System.Object[] args, System.Object& result) */

/* Skipped method : System.Boolean TrySetIndex(System.Dynamic.SetIndexBinder binder, System.Object[] indexes, System.Object value) */

/* Skipped method : System.Boolean TrySetMember(System.Dynamic.SetMemberBinder binder, System.Object value) */

/* Skipped method : System.Boolean TryUnaryOperation(System.Dynamic.UnaryOperationBinder binder, System.Object& result) */
@end
//--Dubrovnik.CodeGenerator