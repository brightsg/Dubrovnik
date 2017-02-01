//++Dubrovnik.CodeGenerator System_CodeDom_CodeMemberProperty.h
//
// Managed class : CodeMemberProperty
//
@interface System_CodeDom_CodeMemberProperty : System_CodeDom_CodeTypeMember

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : GetStatements
	// Managed property type : System.CodeDom.CodeStatementCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeStatementCollection * getStatements;

	// Managed property name : HasGet
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL hasGet;

	// Managed property name : HasSet
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL hasSet;

	// Managed property name : ImplementationTypes
	// Managed property type : System.CodeDom.CodeTypeReferenceCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeTypeReferenceCollection * implementationTypes;

	// Managed property name : Parameters
	// Managed property type : System.CodeDom.CodeParameterDeclarationExpressionCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeParameterDeclarationExpressionCollection * parameters;

	// Managed property name : PrivateImplementationType
	// Managed property type : System.CodeDom.CodeTypeReference
    @property (nonatomic, strong) System_CodeDom_CodeTypeReference * privateImplementationType;

	// Managed property name : SetStatements
	// Managed property type : System.CodeDom.CodeStatementCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeStatementCollection * setStatements;

	// Managed property name : Type
	// Managed property type : System.CodeDom.CodeTypeReference
    @property (nonatomic, strong) System_CodeDom_CodeTypeReference * type;
@end
//--Dubrovnik.CodeGenerator