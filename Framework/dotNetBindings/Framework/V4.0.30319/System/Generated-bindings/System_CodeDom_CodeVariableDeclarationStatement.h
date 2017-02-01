//++Dubrovnik.CodeGenerator System_CodeDom_CodeVariableDeclarationStatement.h
//
// Managed class : CodeVariableDeclarationStatement
//
@interface System_CodeDom_CodeVariableDeclarationStatement : System_CodeDom_CodeStatement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeVariableDeclarationStatement
	// Managed param types : System.CodeDom.CodeTypeReference, System.String
    + (System_CodeDom_CodeVariableDeclarationStatement *)new_withTypeSCCodeTypeReference:(System_CodeDom_CodeTypeReference *)p1 nameString:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeVariableDeclarationStatement
	// Managed param types : System.String, System.String
    + (System_CodeDom_CodeVariableDeclarationStatement *)new_withTypeString:(NSString *)p1 nameString:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeVariableDeclarationStatement
	// Managed param types : System.Type, System.String
    + (System_CodeDom_CodeVariableDeclarationStatement *)new_withTypeSType:(System_Type *)p1 nameString:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeVariableDeclarationStatement
	// Managed param types : System.CodeDom.CodeTypeReference, System.String, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeVariableDeclarationStatement *)new_withTypeSCCodeTypeReference:(System_CodeDom_CodeTypeReference *)p1 nameString:(NSString *)p2 initExpressionSCCodeExpression:(System_CodeDom_CodeExpression *)p3;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeVariableDeclarationStatement
	// Managed param types : System.String, System.String, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeVariableDeclarationStatement *)new_withTypeString:(NSString *)p1 nameString:(NSString *)p2 initExpressionSCCodeExpression:(System_CodeDom_CodeExpression *)p3;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeVariableDeclarationStatement
	// Managed param types : System.Type, System.String, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeVariableDeclarationStatement *)new_withTypeSType:(System_Type *)p1 nameString:(NSString *)p2 initExpressionSCCodeExpression:(System_CodeDom_CodeExpression *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : InitExpression
	// Managed property type : System.CodeDom.CodeExpression
    @property (nonatomic, strong) System_CodeDom_CodeExpression * initExpression;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : Type
	// Managed property type : System.CodeDom.CodeTypeReference
    @property (nonatomic, strong) System_CodeDom_CodeTypeReference * type;
@end
//--Dubrovnik.CodeGenerator