#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Dynamic_DynamicObject.m
//
// Managed class : DynamicObject
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Dynamic_DynamicObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Dynamic.DynamicObject";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDynamicMemberNames
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
	// Managed param types : 
    - (id <System_Collections_Generic_IEnumerableA1>)getDynamicMemberNames
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDynamicMemberNames()" withNumArgs:0];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetMetaObject
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Linq.Expressions.Expression
    - (System_Dynamic_DynamicMetaObject *)getMetaObject_withParameter:(System_Linq_Expressions_Expression *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMetaObject(System.Linq.Expressions.Expression)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : TryBinaryOperation
	// Managed return type : System.Boolean
	// Managed param types : System.Dynamic.BinaryOperationBinder, System.Object, ref System.Object&
    - (BOOL)tryBinaryOperation_withBinder:(System_Dynamic_BinaryOperationBinder *)p1 arg:(System_Object *)p2 resultRef:(System_Object **)p3
    {
		void *refPtr3 = [*p3 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"TryBinaryOperation(System.Dynamic.BinaryOperationBinder,object,object&)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], &refPtr3];

		*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryConvert
	// Managed return type : System.Boolean
	// Managed param types : System.Dynamic.ConvertBinder, ref System.Object&
    - (BOOL)tryConvert_withBinder:(System_Dynamic_ConvertBinder *)p1 resultRef:(System_Object **)p2
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"TryConvert(System.Dynamic.ConvertBinder,object&)" withNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];

		*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryCreateInstance
	// Managed return type : System.Boolean
	// Managed param types : System.Dynamic.CreateInstanceBinder, System.Object[], ref System.Object&
    - (BOOL)tryCreateInstance_withBinder:(System_Dynamic_CreateInstanceBinder *)p1 args:(DBSystem_Array *)p2 resultRef:(System_Object **)p3
    {
		void *refPtr3 = [*p3 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"TryCreateInstance(System.Dynamic.CreateInstanceBinder,object[],object&)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], &refPtr3];

		*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryDeleteIndex
	// Managed return type : System.Boolean
	// Managed param types : System.Dynamic.DeleteIndexBinder, System.Object[]
    - (BOOL)tryDeleteIndex_withBinder:(System_Dynamic_DeleteIndexBinder *)p1 indexes:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"TryDeleteIndex(System.Dynamic.DeleteIndexBinder,object[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryDeleteMember
	// Managed return type : System.Boolean
	// Managed param types : System.Dynamic.DeleteMemberBinder
    - (BOOL)tryDeleteMember_withBinder:(System_Dynamic_DeleteMemberBinder *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"TryDeleteMember(System.Dynamic.DeleteMemberBinder)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryGetIndex
	// Managed return type : System.Boolean
	// Managed param types : System.Dynamic.GetIndexBinder, System.Object[], ref System.Object&
    - (BOOL)tryGetIndex_withBinder:(System_Dynamic_GetIndexBinder *)p1 indexes:(DBSystem_Array *)p2 resultRef:(System_Object **)p3
    {
		void *refPtr3 = [*p3 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"TryGetIndex(System.Dynamic.GetIndexBinder,object[],object&)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], &refPtr3];

		*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryGetMember
	// Managed return type : System.Boolean
	// Managed param types : System.Dynamic.GetMemberBinder, ref System.Object&
    - (BOOL)tryGetMember_withBinder:(System_Dynamic_GetMemberBinder *)p1 resultRef:(System_Object **)p2
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"TryGetMember(System.Dynamic.GetMemberBinder,object&)" withNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];

		*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryInvoke
	// Managed return type : System.Boolean
	// Managed param types : System.Dynamic.InvokeBinder, System.Object[], ref System.Object&
    - (BOOL)tryInvoke_withBinder:(System_Dynamic_InvokeBinder *)p1 args:(DBSystem_Array *)p2 resultRef:(System_Object **)p3
    {
		void *refPtr3 = [*p3 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"TryInvoke(System.Dynamic.InvokeBinder,object[],object&)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], &refPtr3];

		*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryInvokeMember
	// Managed return type : System.Boolean
	// Managed param types : System.Dynamic.InvokeMemberBinder, System.Object[], ref System.Object&
    - (BOOL)tryInvokeMember_withBinder:(System_Dynamic_InvokeMemberBinder *)p1 args:(DBSystem_Array *)p2 resultRef:(System_Object **)p3
    {
		void *refPtr3 = [*p3 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"TryInvokeMember(System.Dynamic.InvokeMemberBinder,object[],object&)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], &refPtr3];

		*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TrySetIndex
	// Managed return type : System.Boolean
	// Managed param types : System.Dynamic.SetIndexBinder, System.Object[], System.Object
    - (BOOL)trySetIndex_withBinder:(System_Dynamic_SetIndexBinder *)p1 indexes:(DBSystem_Array *)p2 value:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"TrySetIndex(System.Dynamic.SetIndexBinder,object[],object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TrySetMember
	// Managed return type : System.Boolean
	// Managed param types : System.Dynamic.SetMemberBinder, System.Object
    - (BOOL)trySetMember_withBinder:(System_Dynamic_SetMemberBinder *)p1 value:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"TrySetMember(System.Dynamic.SetMemberBinder,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryUnaryOperation
	// Managed return type : System.Boolean
	// Managed param types : System.Dynamic.UnaryOperationBinder, ref System.Object&
    - (BOOL)tryUnaryOperation_withBinder:(System_Dynamic_UnaryOperationBinder *)p1 resultRef:(System_Object **)p2
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"TryUnaryOperation(System.Dynamic.UnaryOperationBinder,object&)" withNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];

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