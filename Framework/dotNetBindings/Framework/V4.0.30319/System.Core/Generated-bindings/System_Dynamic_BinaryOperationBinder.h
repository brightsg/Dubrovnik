//++Dubrovnik.CodeGenerator System_Dynamic_BinaryOperationBinder.h
//
// Managed class : BinaryOperationBinder
//
@interface System_Dynamic_BinaryOperationBinder : System_Dynamic_DynamicMetaObjectBinder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Operation
	// Managed property type : System.Linq.Expressions.ExpressionType
    @property (nonatomic, readonly) int32_t operation;

	// Managed property name : ReturnType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * returnType;

#pragma mark -
#pragma mark Methods

	// Managed method name : Bind
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.DynamicMetaObject, System.Dynamic.DynamicMetaObject[]
    - (System_Dynamic_DynamicMetaObject *)bind_withTarget:(System_Dynamic_DynamicMetaObject *)p1 args:(DBSystem_Array *)p2;

	// Managed method name : FallbackBinaryOperation
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.DynamicMetaObject, System.Dynamic.DynamicMetaObject
    - (System_Dynamic_DynamicMetaObject *)fallbackBinaryOperation_withTarget:(System_Dynamic_DynamicMetaObject *)p1 arg:(System_Dynamic_DynamicMetaObject *)p2;

	// Managed method name : FallbackBinaryOperation
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.DynamicMetaObject, System.Dynamic.DynamicMetaObject, System.Dynamic.DynamicMetaObject
    - (System_Dynamic_DynamicMetaObject *)fallbackBinaryOperation_withTarget:(System_Dynamic_DynamicMetaObject *)p1 arg:(System_Dynamic_DynamicMetaObject *)p2 errorSuggestion:(System_Dynamic_DynamicMetaObject *)p3;
@end
//--Dubrovnik.CodeGenerator