//++Dubrovnik.CodeGenerator System_Linq_Expressions_LoopExpression.h
//
// Managed class : LoopExpression
//
@interface System_Linq_Expressions_LoopExpression : System_Linq_Expressions_Expression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Body
	// Managed property type : System.Linq.Expressions.Expression
    @property (nonatomic, strong, readonly) System_Linq_Expressions_Expression * body;

	// Managed property name : BreakLabel
	// Managed property type : System.Linq.Expressions.LabelTarget
    @property (nonatomic, strong, readonly) System_Linq_Expressions_LabelTarget * breakLabel;

	// Managed property name : ContinueLabel
	// Managed property type : System.Linq.Expressions.LabelTarget
    @property (nonatomic, strong, readonly) System_Linq_Expressions_LabelTarget * continueLabel;

	// Managed property name : NodeType
	// Managed property type : System.Linq.Expressions.ExpressionType
    @property (nonatomic, readonly) int32_t nodeType;

	// Managed property name : Type
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * type;

#pragma mark -
#pragma mark Methods

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.LoopExpression
	// Managed param types : System.Linq.Expressions.LabelTarget, System.Linq.Expressions.LabelTarget, System.Linq.Expressions.Expression
    - (System_Linq_Expressions_LoopExpression *)update_withBreakLabel:(System_Linq_Expressions_LabelTarget *)p1 continueLabel:(System_Linq_Expressions_LabelTarget *)p2 body:(System_Linq_Expressions_Expression *)p3;
@end
//--Dubrovnik.CodeGenerator