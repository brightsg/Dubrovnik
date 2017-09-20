//++Dubrovnik.CodeGenerator System_Linq_Expressions_UnaryExpression.h
//
// Managed class : UnaryExpression
//
@interface System_Linq_Expressions_UnaryExpression : System_Linq_Expressions_Expression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CanReduce
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canReduce;

	// Managed property name : IsLifted
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isLifted;

	// Managed property name : IsLiftedToNull
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isLiftedToNull;

	// Managed property name : Method
	// Managed property type : System.Reflection.MethodInfo
    @property (nonatomic, strong, readonly) System_Reflection_MethodInfo * method;

	// Managed property name : NodeType
	// Managed property type : System.Linq.Expressions.ExpressionType
    @property (nonatomic, readonly) int32_t nodeType;

	// Managed property name : Operand
	// Managed property type : System.Linq.Expressions.Expression
    @property (nonatomic, strong, readonly) System_Linq_Expressions_Expression * operand;

	// Managed property name : Type
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * type;

#pragma mark -
#pragma mark Methods

	// Managed method name : Reduce
	// Managed return type : System.Linq.Expressions.Expression
	// Managed param types : 
    - (System_Linq_Expressions_Expression *)reduce;

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression
    - (System_Linq_Expressions_UnaryExpression *)update_withOperand:(System_Linq_Expressions_Expression *)p1;
@end
//--Dubrovnik.CodeGenerator