//++Dubrovnik.CodeGenerator System_CodeDom_CodeParameterDeclarationExpression.h
//
// Managed class : CodeParameterDeclarationExpression
//
@interface System_CodeDom_CodeParameterDeclarationExpression : System_CodeDom_CodeExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeParameterDeclarationExpression
	// Managed param types : System.CodeDom.CodeTypeReference, System.String
    + (System_CodeDom_CodeParameterDeclarationExpression *)new_withTypeSCCodeTypeReference:(System_CodeDom_CodeTypeReference *)p1 nameString:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeParameterDeclarationExpression
	// Managed param types : System.String, System.String
    + (System_CodeDom_CodeParameterDeclarationExpression *)new_withTypeString:(NSString *)p1 nameString:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeParameterDeclarationExpression
	// Managed param types : System.Type, System.String
    + (System_CodeDom_CodeParameterDeclarationExpression *)new_withTypeSType:(System_Type *)p1 nameString:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : CustomAttributes
	// Managed property type : System.CodeDom.CodeAttributeDeclarationCollection
    @property (nonatomic, strong) System_CodeDom_CodeAttributeDeclarationCollection * customAttributes;

	// Managed property name : Direction
	// Managed property type : System.CodeDom.FieldDirection
    @property (nonatomic) int32_t direction;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : Type
	// Managed property type : System.CodeDom.CodeTypeReference
    @property (nonatomic, strong) System_CodeDom_CodeTypeReference * type;
@end
//--Dubrovnik.CodeGenerator