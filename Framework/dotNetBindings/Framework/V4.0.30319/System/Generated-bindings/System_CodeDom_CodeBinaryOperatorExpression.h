//++Dubrovnik.CodeGenerator System_CodeDom_CodeBinaryOperatorExpression.h
//
// Managed class : CodeBinaryOperatorExpression
//
@interface System_CodeDom_CodeBinaryOperatorExpression : System_CodeDom_CodeExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeBinaryOperatorExpression
	// Managed param types : System.CodeDom.CodeExpression, System.CodeDom.CodeBinaryOperatorType, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeBinaryOperatorExpression *)new_withLeft:(System_CodeDom_CodeExpression *)p1 op:(System_CodeDom_CodeBinaryOperatorType)p2 right:(System_CodeDom_CodeExpression *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Left
	// Managed property type : System.CodeDom.CodeExpression
    @property (nonatomic, strong) System_CodeDom_CodeExpression * left;

	// Managed property name : Operator
	// Managed property type : System.CodeDom.CodeBinaryOperatorType
    @property (nonatomic) System_CodeDom_CodeBinaryOperatorType operator;

	// Managed property name : Right
	// Managed property type : System.CodeDom.CodeExpression
    @property (nonatomic, strong) System_CodeDom_CodeExpression * right;
@end
//--Dubrovnik.CodeGenerator