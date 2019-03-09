//++Dubrovnik.CodeGenerator System_Dynamic_DynamicObject.m
//
// Managed class : DynamicObject
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System_Core.h"

#if __has_include("System_Core.private.h")
#import "System_Core.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Dynamic_DynamicObject

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Dynamic.DynamicObject";
}

+ (const char *)monoAssemblyName
{
	return "System.Core";
}

#pragma mark -
#pragma mark Methods

- (System_Object <System_Collections_Generic_IEnumerableA1> *)getDynamicMemberNames
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetDynamicMemberNames()" withNumArgs:0];
	return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
}

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

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator