//++Dubrovnik.CodeGenerator System_CodeDom_CodeSnippetStatement.h
//
// Managed class : CodeSnippetStatement
//
@interface System_CodeDom_CodeSnippetStatement : System_CodeDom_CodeStatement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeSnippetStatement
	// Managed param types : System.String
    + (System_CodeDom_CodeSnippetStatement *)new_withValue:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * value;
@end
//--Dubrovnik.CodeGenerator