//++Dubrovnik.CodeGenerator System_CodeDom_CodeDirectionExpression.h
//
// Managed class : CodeDirectionExpression
//
@interface System_CodeDom_CodeDirectionExpression : System_CodeDom_CodeExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeDirectionExpression
	// Managed param types : System.CodeDom.FieldDirection, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeDirectionExpression *)new_withDirection:(System_CodeDom_FieldDirection)p1 expression:(System_CodeDom_CodeExpression *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Direction
	// Managed property type : System.CodeDom.FieldDirection
    @property (nonatomic) System_CodeDom_FieldDirection direction;

	// Managed property name : Expression
	// Managed property type : System.CodeDom.CodeExpression
    @property (nonatomic, strong) System_CodeDom_CodeExpression * expression;
@end
//--Dubrovnik.CodeGenerator