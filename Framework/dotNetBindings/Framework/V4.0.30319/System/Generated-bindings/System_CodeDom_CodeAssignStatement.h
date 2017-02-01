//++Dubrovnik.CodeGenerator System_CodeDom_CodeAssignStatement.h
//
// Managed class : CodeAssignStatement
//
@interface System_CodeDom_CodeAssignStatement : System_CodeDom_CodeStatement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeAssignStatement
	// Managed param types : System.CodeDom.CodeExpression, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeAssignStatement *)new_withLeft:(System_CodeDom_CodeExpression *)p1 right:(System_CodeDom_CodeExpression *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Left
	// Managed property type : System.CodeDom.CodeExpression
    @property (nonatomic, strong) System_CodeDom_CodeExpression * left;

	// Managed property name : Right
	// Managed property type : System.CodeDom.CodeExpression
    @property (nonatomic, strong) System_CodeDom_CodeExpression * right;
@end
//--Dubrovnik.CodeGenerator