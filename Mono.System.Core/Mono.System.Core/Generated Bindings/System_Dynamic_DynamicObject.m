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

- (BOOL)tryBinaryOperation_withBinder:(System_Dynamic_BinaryOperationBinder *)p1 arg:(id <DBMonoObject>)p2 resultRef:(System_Object **)p3
{
	void *refPtr3 = [*p3 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoMethod:"TryBinaryOperation(System.Dynamic.BinaryOperationBinder,object,object&)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &refPtr3];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)tryConvert_withBinder:(System_Dynamic_ConvertBinder *)p1 resultRef:(System_Object **)p2
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoMethod:"TryConvert(System.Dynamic.ConvertBinder,object&)" withNumArgs:2, [p1 monoRTInvokeObject], &refPtr2];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)tryCreateInstance_withBinder:(System_Dynamic_CreateInstanceBinder *)p1 args:(System_Array *)p2 resultRef:(System_Object **)p3
{
	void *refPtr3 = [*p3 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoMethod:"TryCreateInstance(System.Dynamic.CreateInstanceBinder,object[],object&)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &refPtr3];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)tryDeleteIndex_withBinder:(System_Dynamic_DeleteIndexBinder *)p1 indexes:(System_Array *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"TryDeleteIndex(System.Dynamic.DeleteIndexBinder,object[])" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)tryDeleteMember_withBinder:(System_Dynamic_DeleteMemberBinder *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"TryDeleteMember(System.Dynamic.DeleteMemberBinder)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)tryGetIndex_withBinder:(System_Dynamic_GetIndexBinder *)p1 indexes:(System_Array *)p2 resultRef:(System_Object **)p3
{
	void *refPtr3 = [*p3 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoMethod:"TryGetIndex(System.Dynamic.GetIndexBinder,object[],object&)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &refPtr3];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)tryGetMember_withBinder:(System_Dynamic_GetMemberBinder *)p1 resultRef:(System_Object **)p2
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoMethod:"TryGetMember(System.Dynamic.GetMemberBinder,object&)" withNumArgs:2, [p1 monoRTInvokeObject], &refPtr2];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)tryInvoke_withBinder:(System_Dynamic_InvokeBinder *)p1 args:(System_Array *)p2 resultRef:(System_Object **)p3
{
	void *refPtr3 = [*p3 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoMethod:"TryInvoke(System.Dynamic.InvokeBinder,object[],object&)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &refPtr3];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)tryInvokeMember_withBinder:(System_Dynamic_InvokeMemberBinder *)p1 args:(System_Array *)p2 resultRef:(System_Object **)p3
{
	void *refPtr3 = [*p3 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoMethod:"TryInvokeMember(System.Dynamic.InvokeMemberBinder,object[],object&)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &refPtr3];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)trySetIndex_withBinder:(System_Dynamic_SetIndexBinder *)p1 indexes:(System_Array *)p2 value:(id <DBMonoObject>)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"TrySetIndex(System.Dynamic.SetIndexBinder,object[],object)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)trySetMember_withBinder:(System_Dynamic_SetMemberBinder *)p1 value:(id <DBMonoObject>)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"TrySetMember(System.Dynamic.SetMemberBinder,object)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)tryUnaryOperation_withBinder:(System_Dynamic_UnaryOperationBinder *)p1 resultRef:(System_Object **)p2
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoMethod:"TryUnaryOperation(System.Dynamic.UnaryOperationBinder,object&)" withNumArgs:2, [p1 monoRTInvokeObject], &refPtr2];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	return DB_UNBOX_BOOLEAN(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator