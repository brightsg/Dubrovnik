//++Dubrovnik.CodeGenerator System_CodeDom_CodeTypeMember.h
//
// Managed class : CodeTypeMember
//
@interface System_CodeDom_CodeTypeMember : System_CodeDom_CodeObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Attributes
	// Managed property type : System.CodeDom.MemberAttributes
    @property (nonatomic) int32_t attributes;

	// Managed property name : Comments
	// Managed property type : System.CodeDom.CodeCommentStatementCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeCommentStatementCollection * comments;

	// Managed property name : CustomAttributes
	// Managed property type : System.CodeDom.CodeAttributeDeclarationCollection
    @property (nonatomic, strong) System_CodeDom_CodeAttributeDeclarationCollection * customAttributes;

	// Managed property name : EndDirectives
	// Managed property type : System.CodeDom.CodeDirectiveCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeDirectiveCollection * endDirectives;

	// Managed property name : LinePragma
	// Managed property type : System.CodeDom.CodeLinePragma
    @property (nonatomic, strong) System_CodeDom_CodeLinePragma * linePragma;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : StartDirectives
	// Managed property type : System.CodeDom.CodeDirectiveCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeDirectiveCollection * startDirectives;
@end
//--Dubrovnik.CodeGenerator