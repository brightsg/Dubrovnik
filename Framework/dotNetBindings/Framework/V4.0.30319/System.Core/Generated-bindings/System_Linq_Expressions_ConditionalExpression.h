//++Dubrovnik.CodeGenerator System_Linq_Expressions_ConditionalExpression.h
//
// Managed class : ConditionalExpression
//
@interface System_Linq_Expressions_ConditionalExpression : System_Linq_Expressions_Expression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IfFalse
	// Managed property type : System.Linq.Expressions.Expression
    @property (nonatomic, strong, readonly) System_Linq_Expressions_Expression * ifFalse;

	// Managed property name : IfTrue
	// Managed property type : System.Linq.Expressions.Expression
    @property (nonatomic, strong, readonly) System_Linq_Expressions_Expression * ifTrue;

	// Managed property name : NodeType
	// Managed property type : System.Linq.Expressions.ExpressionType
    @property (nonatomic, readonly) int32_t nodeType;

	// Managed property name : Test
	// Managed property type : System.Linq.Expressions.Expression
    @property (nonatomic, strong, readonly) System_Linq_Expressions_Expression * test;

	// Managed property name : Type
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * type;

#pragma mark -
#pragma mark Methods

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.ConditionalExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    - (System_Linq_Expressions_ConditionalExpression *)update_withTest:(System_Linq_Expressions_Expression *)p1 ifTrue:(System_Linq_Expressions_Expression *)p2 ifFalse:(System_Linq_Expressions_Expression *)p3;
@end
//--Dubrovnik.CodeGenerator