//++Dubrovnik.CodeGenerator System_Dynamic_DynamicObject.h
//
// Managed class : DynamicObject
//
@interface System_Dynamic_DynamicObject : System_Object <System_Dynamic_IDynamicMetaObjectProvider_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDynamicMemberNames
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
	// Managed param types : 
    - (id <System_Collections_Generic_IEnumerableA1>)getDynamicMemberNames;

	// Managed method name : GetMetaObject
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Linq.Expressions.Expression
    - (System_Dynamic_DynamicMetaObject *)getMetaObject_withParameter:(System_Linq_Expressions_Expression *)p1;

	// Managed method name : TryBinaryOperation
	// Managed return type : System.Boolean
	// Managed param types : System.Dynamic.BinaryOperationBinder, System.Object, ref System.Object&
    - (BOOL)tryBinaryOperation_withBinder:(System_Dynamic_BinaryOperationBinder *)p1 arg:(System_Object *)p2 resultRef:(System_Object **)p3;

	// Managed method name : TryConvert
	// Managed return type : System.Boolean
	// Managed param types : System.Dynamic.ConvertBinder, ref System.Object&
    - (BOOL)tryConvert_withBinder:(System_Dynamic_ConvertBinder *)p1 resultRef:(System_Object **)p2;

	// Managed method name : TryCreateInstance
	// Managed return type : System.Boolean
	// Managed param types : System.Dynamic.CreateInstanceBinder, System.Object[], ref System.Object&
    - (BOOL)tryCreateInstance_withBinder:(System_Dynamic_CreateInstanceBinder *)p1 args:(DBSystem_Array *)p2 resultRef:(System_Object **)p3;

	// Managed method name : TryDeleteIndex
	// Managed return type : System.Boolean
	// Managed param types : System.Dynamic.DeleteIndexBinder, System.Object[]
    - (BOOL)tryDeleteIndex_withBinder:(System_Dynamic_DeleteIndexBinder *)p1 indexes:(DBSystem_Array *)p2;

	// Managed method name : TryDeleteMember
	// Managed return type : System.Boolean
	// Managed param types : System.Dynamic.DeleteMemberBinder
    - (BOOL)tryDeleteMember_withBinder:(System_Dynamic_DeleteMemberBinder *)p1;

	// Managed method name : TryGetIndex
	// Managed return type : System.Boolean
	// Managed param types : System.Dynamic.GetIndexBinder, System.Object[], ref System.Object&
    - (BOOL)tryGetIndex_withBinder:(System_Dynamic_GetIndexBinder *)p1 indexes:(DBSystem_Array *)p2 resultRef:(System_Object **)p3;

	// Managed method name : TryGetMember
	// Managed return type : System.Boolean
	// Managed param types : System.Dynamic.GetMemberBinder, ref System.Object&
    - (BOOL)tryGetMember_withBinder:(System_Dynamic_GetMemberBinder *)p1 resultRef:(System_Object **)p2;

	// Managed method name : TryInvoke
	// Managed return type : System.Boolean
	// Managed param types : System.Dynamic.InvokeBinder, System.Object[], ref System.Object&
    - (BOOL)tryInvoke_withBinder:(System_Dynamic_InvokeBinder *)p1 args:(DBSystem_Array *)p2 resultRef:(System_Object **)p3;

	// Managed method name : TryInvokeMember
	// Managed return type : System.Boolean
	// Managed param types : System.Dynamic.InvokeMemberBinder, System.Object[], ref System.Object&
    - (BOOL)tryInvokeMember_withBinder:(System_Dynamic_InvokeMemberBinder *)p1 args:(DBSystem_Array *)p2 resultRef:(System_Object **)p3;

	// Managed method name : TrySetIndex
	// Managed return type : System.Boolean
	// Managed param types : System.Dynamic.SetIndexBinder, System.Object[], System.Object
    - (BOOL)trySetIndex_withBinder:(System_Dynamic_SetIndexBinder *)p1 indexes:(DBSystem_Array *)p2 value:(System_Object *)p3;

	// Managed method name : TrySetMember
	// Managed return type : System.Boolean
	// Managed param types : System.Dynamic.SetMemberBinder, System.Object
    - (BOOL)trySetMember_withBinder:(System_Dynamic_SetMemberBinder *)p1 value:(System_Object *)p2;

	// Managed method name : TryUnaryOperation
	// Managed return type : System.Boolean
	// Managed param types : System.Dynamic.UnaryOperationBinder, ref System.Object&
    - (BOOL)tryUnaryOperation_withBinder:(System_Dynamic_UnaryOperationBinder *)p1 resultRef:(System_Object **)p2;
@end
//--Dubrovnik.CodeGenerator