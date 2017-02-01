//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_CodeGeneratorOptions.h
//
// Managed class : CodeGeneratorOptions
//
@interface System_CodeDom_Compiler_CodeGeneratorOptions : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BlankLinesBetweenMembers
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL blankLinesBetweenMembers;

	// Managed property name : BracingStyle
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * bracingStyle;

	// Managed property name : ElseOnClosing
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL elseOnClosing;

	// Managed property name : IndentString
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * indentString;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * item;

	// Managed property name : VerbatimOrder
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL verbatimOrder;
@end
//--Dubrovnik.CodeGenerator