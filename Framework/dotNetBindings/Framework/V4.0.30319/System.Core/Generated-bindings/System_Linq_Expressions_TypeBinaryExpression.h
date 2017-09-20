//++Dubrovnik.CodeGenerator System_Linq_Expressions_TypeBinaryExpression.h
//
// Managed class : TypeBinaryExpression
//
@interface System_Linq_Expressions_TypeBinaryExpression : System_Linq_Expressions_Expression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Expression
	// Managed property type : System.Linq.Expressions.Expression
    @property (nonatomic, strong, readonly) System_Linq_Expressions_Expression * expression;

	// Managed property name : NodeType
	// Managed property type : System.Linq.Expressions.ExpressionType
    @property (nonatomic, readonly) int32_t nodeType;

	// Managed property name : Type
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * type;

	// Managed property name : TypeOperand
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * typeOperand;

#pragma mark -
#pragma mark Methods

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.TypeBinaryExpression
	// Managed param types : System.Linq.Expressions.Expression
    - (System_Linq_Expressions_TypeBinaryExpression *)update_withExpression:(System_Linq_Expressions_Expression *)p1;
@end
//--Dubrovnik.CodeGenerator