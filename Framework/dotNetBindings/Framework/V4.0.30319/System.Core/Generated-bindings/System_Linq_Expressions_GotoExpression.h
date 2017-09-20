//++Dubrovnik.CodeGenerator System_Linq_Expressions_GotoExpression.h
//
// Managed class : GotoExpression
//
@interface System_Linq_Expressions_GotoExpression : System_Linq_Expressions_Expression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Kind
	// Managed property type : System.Linq.Expressions.GotoExpressionKind
    @property (nonatomic, readonly) int32_t kind;

	// Managed property name : NodeType
	// Managed property type : System.Linq.Expressions.ExpressionType
    @property (nonatomic, readonly) int32_t nodeType;

	// Managed property name : Target
	// Managed property type : System.Linq.Expressions.LabelTarget
    @property (nonatomic, strong, readonly) System_Linq_Expressions_LabelTarget * target;

	// Managed property name : Type
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * type;

	// Managed property name : Value
	// Managed property type : System.Linq.Expressions.Expression
    @property (nonatomic, strong, readonly) System_Linq_Expressions_Expression * value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.GotoExpression
	// Managed param types : System.Linq.Expressions.LabelTarget, System.Linq.Expressions.Expression
    - (System_Linq_Expressions_GotoExpression *)update_withTarget:(System_Linq_Expressions_LabelTarget *)p1 value:(System_Linq_Expressions_Expression *)p2;
@end
//--Dubrovnik.CodeGenerator