//++Dubrovnik.CodeGenerator System_CodeDom_CodeMemberMethod.h
//
// Managed class : CodeMemberMethod
//
@interface System_CodeDom_CodeMemberMethod : System_CodeDom_CodeTypeMember

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ImplementationTypes
	// Managed property type : System.CodeDom.CodeTypeReferenceCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeTypeReferenceCollection * implementationTypes;

	// Managed property name : Parameters
	// Managed property type : System.CodeDom.CodeParameterDeclarationExpressionCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeParameterDeclarationExpressionCollection * parameters;

	// Managed property name : PrivateImplementationType
	// Managed property type : System.CodeDom.CodeTypeReference
    @property (nonatomic, strong) System_CodeDom_CodeTypeReference * privateImplementationType;

	// Managed property name : ReturnType
	// Managed property type : System.CodeDom.CodeTypeReference
    @property (nonatomic, strong) System_CodeDom_CodeTypeReference * returnType;

	// Managed property name : ReturnTypeCustomAttributes
	// Managed property type : System.CodeDom.CodeAttributeDeclarationCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeAttributeDeclarationCollection * returnTypeCustomAttributes;

	// Managed property name : Statements
	// Managed property type : System.CodeDom.CodeStatementCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeStatementCollection * statements;

	// Managed property name : TypeParameters
	// Managed property type : System.CodeDom.CodeTypeParameterCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeTypeParameterCollection * typeParameters;
@end
//--Dubrovnik.CodeGenerator