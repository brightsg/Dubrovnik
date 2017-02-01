//++Dubrovnik.CodeGenerator System_CodeDom_CodeCompileUnit.h
//
// Managed class : CodeCompileUnit
//
@interface System_CodeDom_CodeCompileUnit : System_CodeDom_CodeObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AssemblyCustomAttributes
	// Managed property type : System.CodeDom.CodeAttributeDeclarationCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeAttributeDeclarationCollection * assemblyCustomAttributes;

	// Managed property name : EndDirectives
	// Managed property type : System.CodeDom.CodeDirectiveCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeDirectiveCollection * endDirectives;

	// Managed property name : Namespaces
	// Managed property type : System.CodeDom.CodeNamespaceCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeNamespaceCollection * namespaces;

	// Managed property name : ReferencedAssemblies
	// Managed property type : System.Collections.Specialized.StringCollection
    @property (nonatomic, strong, readonly) System_Collections_Specialized_StringCollection * referencedAssemblies;

	// Managed property name : StartDirectives
	// Managed property type : System.CodeDom.CodeDirectiveCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeDirectiveCollection * startDirectives;
@end
//--Dubrovnik.CodeGenerator