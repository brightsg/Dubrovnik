//++Dubrovnik.CodeGenerator System_CodeDom_CodeMethodReturnStatement.h
//
// Managed class : CodeMethodReturnStatement
//
@interface System_CodeDom_CodeMethodReturnStatement : System_CodeDom_CodeStatement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeMethodReturnStatement
	// Managed param types : System.CodeDom.CodeExpression
    + (System_CodeDom_CodeMethodReturnStatement *)new_withExpression:(System_CodeDom_CodeExpression *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Expression
	// Managed property type : System.CodeDom.CodeExpression
    @property (nonatomic, strong) System_CodeDom_CodeExpression * expression;
@end
//--Dubrovnik.CodeGenerator