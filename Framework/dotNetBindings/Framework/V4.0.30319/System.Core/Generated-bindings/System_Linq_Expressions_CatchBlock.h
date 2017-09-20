//++Dubrovnik.CodeGenerator System_Linq_Expressions_CatchBlock.h
//
// Managed class : CatchBlock
//
@interface System_Linq_Expressions_CatchBlock : System_Object

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

	// Managed property name : Filter
	// Managed property type : System.Linq.Expressions.Expression
    @property (nonatomic, strong, readonly) System_Linq_Expressions_Expression * filter;

	// Managed property name : Test
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * test;

	// Managed property name : Variable
	// Managed property type : System.Linq.Expressions.ParameterExpression
    @property (nonatomic, strong, readonly) System_Linq_Expressions_ParameterExpression * variable;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.CatchBlock
	// Managed param types : System.Linq.Expressions.ParameterExpression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    - (System_Linq_Expressions_CatchBlock *)update_withVariable:(System_Linq_Expressions_ParameterExpression *)p1 filter:(System_Linq_Expressions_Expression *)p2 body:(System_Linq_Expressions_Expression *)p3;
@end
//--Dubrovnik.CodeGenerator