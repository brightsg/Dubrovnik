//++Dubrovnik.CodeGenerator System_CodeDom_CodeSnippetCompileUnit.h
//
// Managed class : CodeSnippetCompileUnit
//
@interface System_CodeDom_CodeSnippetCompileUnit : System_CodeDom_CodeCompileUnit

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeSnippetCompileUnit
	// Managed param types : System.String
    + (System_CodeDom_CodeSnippetCompileUnit *)new_withValue:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : LinePragma
	// Managed property type : System.CodeDom.CodeLinePragma
    @property (nonatomic, strong) System_CodeDom_CodeLinePragma * linePragma;

	// Managed property name : Value
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * value;
@end
//--Dubrovnik.CodeGenerator