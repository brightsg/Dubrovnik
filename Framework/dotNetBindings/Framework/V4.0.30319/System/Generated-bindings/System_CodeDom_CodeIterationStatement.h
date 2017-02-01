//++Dubrovnik.CodeGenerator System_CodeDom_CodeIterationStatement.h
//
// Managed class : CodeIterationStatement
//
@interface System_CodeDom_CodeIterationStatement : System_CodeDom_CodeStatement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeIterationStatement
	// Managed param types : System.CodeDom.CodeStatement, System.CodeDom.CodeExpression, System.CodeDom.CodeStatement, System.CodeDom.CodeStatement[]
    + (System_CodeDom_CodeIterationStatement *)new_withInitStatement:(System_CodeDom_CodeStatement *)p1 testExpression:(System_CodeDom_CodeExpression *)p2 incrementStatement:(System_CodeDom_CodeStatement *)p3 statements:(DBSystem_Array *)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : IncrementStatement
	// Managed property type : System.CodeDom.CodeStatement
    @property (nonatomic, strong) System_CodeDom_CodeStatement * incrementStatement;

	// Managed property name : InitStatement
	// Managed property type : System.CodeDom.CodeStatement
    @property (nonatomic, strong) System_CodeDom_CodeStatement * initStatement;

	// Managed property name : Statements
	// Managed property type : System.CodeDom.CodeStatementCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeStatementCollection * statements;

	// Managed property name : TestExpression
	// Managed property type : System.CodeDom.CodeExpression
    @property (nonatomic, strong) System_CodeDom_CodeExpression * testExpression;
@end
//--Dubrovnik.CodeGenerator