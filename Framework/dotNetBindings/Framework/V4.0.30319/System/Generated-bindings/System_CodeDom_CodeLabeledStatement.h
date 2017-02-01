//++Dubrovnik.CodeGenerator System_CodeDom_CodeLabeledStatement.h
//
// Managed class : CodeLabeledStatement
//
@interface System_CodeDom_CodeLabeledStatement : System_CodeDom_CodeStatement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeLabeledStatement
	// Managed param types : System.String
    + (System_CodeDom_CodeLabeledStatement *)new_withLabel:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeLabeledStatement
	// Managed param types : System.String, System.CodeDom.CodeStatement
    + (System_CodeDom_CodeLabeledStatement *)new_withLabel:(NSString *)p1 statement:(System_CodeDom_CodeStatement *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Label
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * label;

	// Managed property name : Statement
	// Managed property type : System.CodeDom.CodeStatement
    @property (nonatomic, strong) System_CodeDom_CodeStatement * statement;
@end
//--Dubrovnik.CodeGenerator