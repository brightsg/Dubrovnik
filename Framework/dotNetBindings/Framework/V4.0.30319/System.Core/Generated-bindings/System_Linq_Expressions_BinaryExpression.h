//++Dubrovnik.CodeGenerator System_Linq_Expressions_BinaryExpression.h
//
// Managed class : BinaryExpression
//
@interface System_Linq_Expressions_BinaryExpression : System_Linq_Expressions_Expression

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

	// Managed property name : Conversion
	// Managed property type : System.Linq.Expressions.LambdaExpression
    @property (nonatomic, strong, readonly) System_Linq_Expressions_LambdaExpression * conversion;

	// Managed property name : IsLifted
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isLifted;

	// Managed property name : IsLiftedToNull
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isLiftedToNull;

	// Managed property name : Left
	// Managed property type : System.Linq.Expressions.Expression
    @property (nonatomic, strong, readonly) System_Linq_Expressions_Expression * left;

	// Managed property name : Method
	// Managed property type : System.Reflection.MethodInfo
    @property (nonatomic, strong, readonly) System_Reflection_MethodInfo * method;

	// Managed property name : Right
	// Managed property type : System.Linq.Expressions.Expression
    @property (nonatomic, strong, readonly) System_Linq_Expressions_Expression * right;

#pragma mark -
#pragma mark Methods

	// Managed method name : Reduce
	// Managed return type : System.Linq.Expressions.Expression
	// Managed param types : 
    - (System_Linq_Expressions_Expression *)reduce;

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.LambdaExpression, System.Linq.Expressions.Expression
    - (System_Linq_Expressions_BinaryExpression *)update_withLeft:(System_Linq_Expressions_Expression *)p1 conversion:(System_Linq_Expressions_LambdaExpression *)p2 right:(System_Linq_Expressions_Expression *)p3;
@end
//--Dubrovnik.CodeGenerator