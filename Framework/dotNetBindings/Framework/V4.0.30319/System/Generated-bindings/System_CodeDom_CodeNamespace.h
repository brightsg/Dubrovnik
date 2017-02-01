//++Dubrovnik.CodeGenerator System_CodeDom_CodeNamespace.h
//
// Managed class : CodeNamespace
//
@interface System_CodeDom_CodeNamespace : System_CodeDom_CodeObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeNamespace
	// Managed param types : System.String
    + (System_CodeDom_CodeNamespace *)new_withName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Comments
	// Managed property type : System.CodeDom.CodeCommentStatementCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeCommentStatementCollection * comments;

	// Managed property name : Imports
	// Managed property type : System.CodeDom.CodeNamespaceImportCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeNamespaceImportCollection * imports;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : Types
	// Managed property type : System.CodeDom.CodeTypeDeclarationCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeTypeDeclarationCollection * types;
@end
//--Dubrovnik.CodeGenerator