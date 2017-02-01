//++Dubrovnik.CodeGenerator System_CodeDom_CodeSnippetExpression.h
//
// Managed class : CodeSnippetExpression
//
@interface System_CodeDom_CodeSnippetExpression : System_CodeDom_CodeExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeSnippetExpression
	// Managed param types : System.String
    + (System_CodeDom_CodeSnippetExpression *)new_withValue:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * value;
@end
//--Dubrovnik.CodeGenerator