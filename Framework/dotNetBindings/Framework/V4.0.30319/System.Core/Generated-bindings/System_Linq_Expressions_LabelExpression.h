//++Dubrovnik.CodeGenerator System_Linq_Expressions_LabelExpression.h
//
// Managed class : LabelExpression
//
@interface System_Linq_Expressions_LabelExpression : System_Linq_Expressions_Expression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DefaultValue
	// Managed property type : System.Linq.Expressions.Expression
    @property (nonatomic, strong, readonly) System_Linq_Expressions_Expression * defaultValue;

	// Managed property name : NodeType
	// Managed property type : System.Linq.Expressions.ExpressionType
    @property (nonatomic, readonly) int32_t nodeType;

	// Managed property name : Target
	// Managed property type : System.Linq.Expressions.LabelTarget
    @property (nonatomic, strong, readonly) System_Linq_Expressions_LabelTarget * target;

	// Managed property name : Type
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * type;

#pragma mark -
#pragma mark Methods

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.LabelExpression
	// Managed param types : System.Linq.Expressions.LabelTarget, System.Linq.Expressions.Expression
    - (System_Linq_Expressions_LabelExpression *)update_withTarget:(System_Linq_Expressions_LabelTarget *)p1 defaultValue:(System_Linq_Expressions_Expression *)p2;
@end
//--Dubrovnik.CodeGenerator