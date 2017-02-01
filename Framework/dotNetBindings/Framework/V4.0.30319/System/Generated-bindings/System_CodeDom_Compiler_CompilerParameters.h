//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_CompilerParameters.h
//
// Managed class : CompilerParameters
//
@interface System_CodeDom_Compiler_CompilerParameters : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.Compiler.CompilerParameters
	// Managed param types : System.String[], System.String, System.Boolean
    + (System_CodeDom_Compiler_CompilerParameters *)new_withAssemblyNames:(DBSystem_Array *)p1 outputName:(NSString *)p2 includeDebugInformation:(BOOL)p3;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.Compiler.CompilerParameters
	// Managed param types : System.String[]
    + (System_CodeDom_Compiler_CompilerParameters *)new_withAssemblyNames:(DBSystem_Array *)p1;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.Compiler.CompilerParameters
	// Managed param types : System.String[], System.String
    + (System_CodeDom_Compiler_CompilerParameters *)new_withAssemblyNames:(DBSystem_Array *)p1 outputName:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : CompilerOptions
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * compilerOptions;

	// Managed property name : CoreAssemblyFileName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * coreAssemblyFileName;

	// Managed property name : EmbeddedResources
	// Managed property type : System.Collections.Specialized.StringCollection
    @property (nonatomic, strong, readonly) System_Collections_Specialized_StringCollection * embeddedResources;

	// Managed property name : Evidence
	// Managed property type : System.Security.Policy.Evidence
    @property (nonatomic, strong) System_Security_Policy_Evidence * evidence;

	// Managed property name : GenerateExecutable
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL generateExecutable;

	// Managed property name : GenerateInMemory
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL generateInMemory;

	// Managed property name : IncludeDebugInformation
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL includeDebugInformation;

	// Managed property name : LinkedResources
	// Managed property type : System.Collections.Specialized.StringCollection
    @property (nonatomic, strong, readonly) System_Collections_Specialized_StringCollection * linkedResources;

	// Managed property name : MainClass
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * mainClass;

	// Managed property name : OutputAssembly
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * outputAssembly;

	// Managed property name : ReferencedAssemblies
	// Managed property type : System.Collections.Specialized.StringCollection
    @property (nonatomic, strong, readonly) System_Collections_Specialized_StringCollection * referencedAssemblies;

	// Managed property name : TempFiles
	// Managed property type : System.CodeDom.Compiler.TempFileCollection
    @property (nonatomic, strong) System_CodeDom_Compiler_TempFileCollection * tempFiles;

	// Managed property name : TreatWarningsAsErrors
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL treatWarningsAsErrors;

	// Managed property name : UserToken
	// Managed property type : System.IntPtr
    @property (nonatomic) void * userToken;

	// Managed property name : WarningLevel
	// Managed property type : System.Int32
    @property (nonatomic) int32_t warningLevel;

	// Managed property name : Win32Resource
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * win32Resource;
@end
//--Dubrovnik.CodeGenerator