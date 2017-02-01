//++Dubrovnik.CodeGenerator System_CodeDom_CodeCastExpression.h
//
// Managed class : CodeCastExpression
//
@interface System_CodeDom_CodeCastExpression : System_CodeDom_CodeExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeCastExpression
	// Managed param types : System.CodeDom.CodeTypeReference, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeCastExpression *)new_withTargetTypeSCCodeTypeReference:(System_CodeDom_CodeTypeReference *)p1 expressionSCCodeExpression:(System_CodeDom_CodeExpression *)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeCastExpression
	// Managed param types : System.String, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeCastExpression *)new_withTargetTypeString:(NSString *)p1 expressionSCCodeExpression:(System_CodeDom_CodeExpression *)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeCastExpression
	// Managed param types : System.Type, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeCastExpression *)new_withTargetTypeSType:(System_Type *)p1 expressionSCCodeExpression:(System_CodeDom_CodeExpression *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Expression
	// Managed property type : System.CodeDom.CodeExpression
    @property (nonatomic, strong) System_CodeDom_CodeExpression * expression;

	// Managed property name : TargetType
	// Managed property type : System.CodeDom.CodeTypeReference
    @property (nonatomic, strong) System_CodeDom_CodeTypeReference * targetType;
@end
//--Dubrovnik.CodeGenerator