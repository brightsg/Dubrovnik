//++Dubrovnik.CodeGenerator System_CodeDom_CodeConditionStatement.h
//
// Managed class : CodeConditionStatement
//
@interface System_CodeDom_CodeConditionStatement : System_CodeDom_CodeStatement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeConditionStatement
	// Managed param types : System.CodeDom.CodeExpression, System.CodeDom.CodeStatement[]
    + (System_CodeDom_CodeConditionStatement *)new_withCondition:(System_CodeDom_CodeExpression *)p1 trueStatements:(DBSystem_Array *)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeConditionStatement
	// Managed param types : System.CodeDom.CodeExpression, System.CodeDom.CodeStatement[], System.CodeDom.CodeStatement[]
    + (System_CodeDom_CodeConditionStatement *)new_withCondition:(System_CodeDom_CodeExpression *)p1 trueStatements:(DBSystem_Array *)p2 falseStatements:(DBSystem_Array *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Condition
	// Managed property type : System.CodeDom.CodeExpression
    @property (nonatomic, strong) System_CodeDom_CodeExpression * condition;

	// Managed property name : FalseStatements
	// Managed property type : System.CodeDom.CodeStatementCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeStatementCollection * falseStatements;

	// Managed property name : TrueStatements
	// Managed property type : System.CodeDom.CodeStatementCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeStatementCollection * trueStatements;
@end
//--Dubrovnik.CodeGenerator