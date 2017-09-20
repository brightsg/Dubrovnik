//++Dubrovnik.CodeGenerator System_Dynamic_DynamicMetaObject.h
//
// Managed class : DynamicMetaObject
//
@interface System_Dynamic_DynamicMetaObject : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Linq.Expressions.Expression, System.Dynamic.BindingRestrictions
    + (System_Dynamic_DynamicMetaObject *)new_withExpression:(System_Linq_Expressions_Expression *)p1 restrictions:(System_Dynamic_BindingRestrictions *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Linq.Expressions.Expression, System.Dynamic.BindingRestrictions, System.Object
    + (System_Dynamic_DynamicMetaObject *)new_withExpression:(System_Linq_Expressions_Expression *)p1 restrictions:(System_Dynamic_BindingRestrictions *)p2 value:(System_Object *)p3;

#pragma mark -
#pragma mark Fields

	// Managed field name : EmptyMetaObjects
	// Managed field type : System.Dynamic.DynamicMetaObject[]
    + (DBSystem_Array *)emptyMetaObjects;

#pragma mark -
#pragma mark Properties

	// Managed property name : Expression
	// Managed property type : System.Linq.Expressions.Expression
    @property (nonatomic, strong, readonly) System_Linq_Expressions_Expression * expression;

	// Managed property name : HasValue
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL hasValue;

	// Managed property name : LimitType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * limitType;

	// Managed property name : Restrictions
	// Managed property type : System.Dynamic.BindingRestrictions
    @property (nonatomic, strong, readonly) System_Dynamic_BindingRestrictions * restrictions;

	// Managed property name : RuntimeType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * runtimeType;

	// Managed property name : Value
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * value;

#pragma mark -
#pragma mark Methods

	// Managed method name : BindBinaryOperation
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.BinaryOperationBinder, System.Dynamic.DynamicMetaObject
    - (System_Dynamic_DynamicMetaObject *)bindBinaryOperation_withBinder:(System_Dynamic_BinaryOperationBinder *)p1 arg:(System_Dynamic_DynamicMetaObject *)p2;

	// Managed method name : BindConvert
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.ConvertBinder
    - (System_Dynamic_DynamicMetaObject *)bindConvert_withBinder:(System_Dynamic_ConvertBinder *)p1;

	// Managed method name : BindCreateInstance
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.CreateInstanceBinder, System.Dynamic.DynamicMetaObject[]
    - (System_Dynamic_DynamicMetaObject *)bindCreateInstance_withBinder:(System_Dynamic_CreateInstanceBinder *)p1 args:(DBSystem_Array *)p2;

	// Managed method name : BindDeleteIndex
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.DeleteIndexBinder, System.Dynamic.DynamicMetaObject[]
    - (System_Dynamic_DynamicMetaObject *)bindDeleteIndex_withBinder:(System_Dynamic_DeleteIndexBinder *)p1 indexes:(DBSystem_Array *)p2;

	// Managed method name : BindDeleteMember
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.DeleteMemberBinder
    - (System_Dynamic_DynamicMetaObject *)bindDeleteMember_withBinder:(System_Dynamic_DeleteMemberBinder *)p1;

	// Managed method name : BindGetIndex
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.GetIndexBinder, System.Dynamic.DynamicMetaObject[]
    - (System_Dynamic_DynamicMetaObject *)bindGetIndex_withBinder:(System_Dynamic_GetIndexBinder *)p1 indexes:(DBSystem_Array *)p2;

	// Managed method name : BindGetMember
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.GetMemberBinder
    - (System_Dynamic_DynamicMetaObject *)bindGetMember_withBinder:(System_Dynamic_GetMemberBinder *)p1;

	// Managed method name : BindInvoke
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.InvokeBinder, System.Dynamic.DynamicMetaObject[]
    - (System_Dynamic_DynamicMetaObject *)bindInvoke_withBinder:(System_Dynamic_InvokeBinder *)p1 args:(DBSystem_Array *)p2;

	// Managed method name : BindInvokeMember
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.InvokeMemberBinder, System.Dynamic.DynamicMetaObject[]
    - (System_Dynamic_DynamicMetaObject *)bindInvokeMember_withBinder:(System_Dynamic_InvokeMemberBinder *)p1 args:(DBSystem_Array *)p2;

	// Managed method name : BindSetIndex
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.SetIndexBinder, System.Dynamic.DynamicMetaObject[], System.Dynamic.DynamicMetaObject
    - (System_Dynamic_DynamicMetaObject *)bindSetIndex_withBinder:(System_Dynamic_SetIndexBinder *)p1 indexes:(DBSystem_Array *)p2 value:(System_Dynamic_DynamicMetaObject *)p3;

	// Managed method name : BindSetMember
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.SetMemberBinder, System.Dynamic.DynamicMetaObject
    - (System_Dynamic_DynamicMetaObject *)bindSetMember_withBinder:(System_Dynamic_SetMemberBinder *)p1 value:(System_Dynamic_DynamicMetaObject *)p2;

	// Managed method name : BindUnaryOperation
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.UnaryOperationBinder
    - (System_Dynamic_DynamicMetaObject *)bindUnaryOperation_withBinder:(System_Dynamic_UnaryOperationBinder *)p1;

	// Managed method name : Create
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Object, System.Linq.Expressions.Expression
    + (System_Dynamic_DynamicMetaObject *)create_withValue:(System_Object *)p1 expression:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : GetDynamicMemberNames
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
	// Managed param types : 
    - (id <System_Collections_Generic_IEnumerableA1>)getDynamicMemberNames;
@end
//--Dubrovnik.CodeGenerator