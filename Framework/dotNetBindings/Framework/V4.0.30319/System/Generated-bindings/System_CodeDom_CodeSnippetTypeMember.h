//++Dubrovnik.CodeGenerator System_CodeDom_CodeSnippetTypeMember.h
//
// Managed class : CodeSnippetTypeMember
//
@interface System_CodeDom_CodeSnippetTypeMember : System_CodeDom_CodeTypeMember

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeSnippetTypeMember
	// Managed param types : System.String
    + (System_CodeDom_CodeSnippetTypeMember *)new_withText:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Text
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * text;
@end
//--Dubrovnik.CodeGenerator