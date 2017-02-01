//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_CompilerResults.h
//
// Managed class : CompilerResults
//
@interface System_CodeDom_Compiler_CompilerResults : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.TempFileCollection
    + (System_CodeDom_Compiler_CompilerResults *)new_withTempFiles:(System_CodeDom_Compiler_TempFileCollection *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : CompiledAssembly
	// Managed property type : System.Reflection.Assembly
    @property (nonatomic, strong) System_Reflection_Assembly * compiledAssembly;

	// Managed property name : Errors
	// Managed property type : System.CodeDom.Compiler.CompilerErrorCollection
    @property (nonatomic, strong, readonly) System_CodeDom_Compiler_CompilerErrorCollection * errors;

	// Managed property name : Evidence
	// Managed property type : System.Security.Policy.Evidence
    @property (nonatomic, strong) System_Security_Policy_Evidence * evidence;

	// Managed property name : NativeCompilerReturnValue
	// Managed property type : System.Int32
    @property (nonatomic) int32_t nativeCompilerReturnValue;

	// Managed property name : Output
	// Managed property type : System.Collections.Specialized.StringCollection
    @property (nonatomic, strong, readonly) System_Collections_Specialized_StringCollection * output;

	// Managed property name : PathToAssembly
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * pathToAssembly;

	// Managed property name : TempFiles
	// Managed property type : System.CodeDom.Compiler.TempFileCollection
    @property (nonatomic, strong) System_CodeDom_Compiler_TempFileCollection * tempFiles;
@end
//--Dubrovnik.CodeGenerator