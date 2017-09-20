//++Dubrovnik.CodeGenerator System_Dynamic_DynamicMetaObjectBinder.h
//
// Managed class : DynamicMetaObjectBinder
//
@interface System_Dynamic_DynamicMetaObjectBinder : System_Runtime_CompilerServices_CallSiteBinder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ReturnType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * returnType;

#pragma mark -
#pragma mark Methods

	// Managed method name : Bind
	// Managed return type : System.Linq.Expressions.Expression
	// Managed param types : System.Object[], System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.ParameterExpression>, System.Linq.Expressions.LabelTarget
    - (System_Linq_Expressions_Expression *)bind_withArgs:(DBSystem_Array *)p1 parameters:(System_Collections_ObjectModel_ReadOnlyCollectionA1 *)p2 returnLabel:(System_Linq_Expressions_LabelTarget *)p3;

	// Managed method name : Bind
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.DynamicMetaObject, System.Dynamic.DynamicMetaObject[]
    - (System_Dynamic_DynamicMetaObject *)bind_withTarget:(System_Dynamic_DynamicMetaObject *)p1 args:(DBSystem_Array *)p2;

	// Managed method name : Defer
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.DynamicMetaObject, System.Dynamic.DynamicMetaObject[]
    - (System_Dynamic_DynamicMetaObject *)defer_withTarget:(System_Dynamic_DynamicMetaObject *)p1 args:(DBSystem_Array *)p2;

	// Managed method name : Defer
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.DynamicMetaObject[]
    - (System_Dynamic_DynamicMetaObject *)defer_withArgs:(DBSystem_Array *)p1;

	// Managed method name : GetUpdateExpression
	// Managed return type : System.Linq.Expressions.Expression
	// Managed param types : System.Type
    - (System_Linq_Expressions_Expression *)getUpdateExpression_withType:(System_Type *)p1;
@end
//--Dubrovnik.CodeGenerator