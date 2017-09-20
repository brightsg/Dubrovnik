//++Dubrovnik.CodeGenerator System_Dynamic_UnaryOperationBinder.h
//
// Managed class : UnaryOperationBinder
//
@interface System_Dynamic_UnaryOperationBinder : System_Dynamic_DynamicMetaObjectBinder

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

	// Managed method name : FallbackUnaryOperation
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.DynamicMetaObject
    - (System_Dynamic_DynamicMetaObject *)fallbackUnaryOperation_withTarget:(System_Dynamic_DynamicMetaObject *)p1;

	// Managed method name : FallbackUnaryOperation
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.DynamicMetaObject, System.Dynamic.DynamicMetaObject
    - (System_Dynamic_DynamicMetaObject *)fallbackUnaryOperation_withTarget:(System_Dynamic_DynamicMetaObject *)p1 errorSuggestion:(System_Dynamic_DynamicMetaObject *)p2;
@end
//--Dubrovnik.CodeGenerator