//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_CompilerError.h
//
// Managed class : CompilerError
//
@interface System_CodeDom_Compiler_CompilerError : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.Compiler.CompilerError
	// Managed param types : System.String, System.Int32, System.Int32, System.String, System.String
    + (System_CodeDom_Compiler_CompilerError *)new_withFileName:(NSString *)p1 line:(int32_t)p2 column:(int32_t)p3 errorNumber:(NSString *)p4 errorText:(NSString *)p5;

#pragma mark -
#pragma mark Properties

	// Managed property name : Column
	// Managed property type : System.Int32
    @property (nonatomic) int32_t column;

	// Managed property name : ErrorNumber
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * errorNumber;

	// Managed property name : ErrorText
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * errorText;

	// Managed property name : FileName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * fileName;

	// Managed property name : IsWarning
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isWarning;

	// Managed property name : Line
	// Managed property type : System.Int32
    @property (nonatomic) int32_t line;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator