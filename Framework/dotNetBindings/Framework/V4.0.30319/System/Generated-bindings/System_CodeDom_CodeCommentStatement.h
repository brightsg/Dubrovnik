//++Dubrovnik.CodeGenerator System_CodeDom_CodeCommentStatement.h
//
// Managed class : CodeCommentStatement
//
@interface System_CodeDom_CodeCommentStatement : System_CodeDom_CodeStatement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeCommentStatement
	// Managed param types : System.CodeDom.CodeComment
    + (System_CodeDom_CodeCommentStatement *)new_withComment:(System_CodeDom_CodeComment *)p1;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeCommentStatement
	// Managed param types : System.String
    + (System_CodeDom_CodeCommentStatement *)new_withText:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeCommentStatement
	// Managed param types : System.String, System.Boolean
    + (System_CodeDom_CodeCommentStatement *)new_withText:(NSString *)p1 docComment:(BOOL)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Comment
	// Managed property type : System.CodeDom.CodeComment
    @property (nonatomic, strong) System_CodeDom_CodeComment * comment;
@end
//--Dubrovnik.CodeGenerator