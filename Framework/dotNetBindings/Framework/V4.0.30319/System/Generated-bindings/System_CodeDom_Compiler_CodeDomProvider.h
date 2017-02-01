//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_CodeDomProvider.h
//
// Managed class : CodeDomProvider
//
@interface System_CodeDom_Compiler_CodeDomProvider : System_ComponentModel_Component <System_ComponentModel_IComponent_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : FileExtension
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * fileExtension;

	// Managed property name : LanguageOptions
	// Managed property type : System.CodeDom.Compiler.LanguageOptions
    @property (nonatomic, readonly) System_CodeDom_Compiler_LanguageOptions languageOptions;

#pragma mark -
#pragma mark Methods

	// Managed method name : CompileAssemblyFromDom
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.CompilerParameters, System.CodeDom.CodeCompileUnit[]
    - (System_CodeDom_Compiler_CompilerResults *)compileAssemblyFromDom_withOptions:(System_CodeDom_Compiler_CompilerParameters *)p1 compilationUnits:(DBSystem_Array *)p2;

	// Managed method name : CompileAssemblyFromFile
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.CompilerParameters, System.String[]
    - (System_CodeDom_Compiler_CompilerResults *)compileAssemblyFromFile_withOptions:(System_CodeDom_Compiler_CompilerParameters *)p1 fileNames:(DBSystem_Array *)p2;

	// Managed method name : CompileAssemblyFromSource
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.CompilerParameters, System.String[]
    - (System_CodeDom_Compiler_CompilerResults *)compileAssemblyFromSource_withOptions:(System_CodeDom_Compiler_CompilerParameters *)p1 sources:(DBSystem_Array *)p2;

	// Managed method name : CreateCompiler
	// Managed return type : System.CodeDom.Compiler.ICodeCompiler
	// Managed param types : 
    - (id <System_CodeDom_Compiler_ICodeCompiler>)createCompiler;

	// Managed method name : CreateEscapedIdentifier
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)createEscapedIdentifier_withValue:(NSString *)p1;

	// Managed method name : CreateGenerator
	// Managed return type : System.CodeDom.Compiler.ICodeGenerator
	// Managed param types : 
    - (id <System_CodeDom_Compiler_ICodeGenerator>)createGenerator;

	// Managed method name : CreateGenerator
	// Managed return type : System.CodeDom.Compiler.ICodeGenerator
	// Managed param types : System.IO.TextWriter
    - (id <System_CodeDom_Compiler_ICodeGenerator>)createGenerator_withOutput:(System_IO_TextWriter *)p1;

	// Managed method name : CreateGenerator
	// Managed return type : System.CodeDom.Compiler.ICodeGenerator
	// Managed param types : System.String
    - (id <System_CodeDom_Compiler_ICodeGenerator>)createGenerator_withFileName:(NSString *)p1;

	// Managed method name : CreateParser
	// Managed return type : System.CodeDom.Compiler.ICodeParser
	// Managed param types : 
    - (id <System_CodeDom_Compiler_ICodeParser>)createParser;

	// Managed method name : CreateProvider
	// Managed return type : System.CodeDom.Compiler.CodeDomProvider
	// Managed param types : System.String, System.Collections.Generic.IDictionary`2<System.String, System.String>
    + (System_CodeDom_Compiler_CodeDomProvider *)createProvider_withLanguage:(NSString *)p1 providerOptions:(id <System_Collections_Generic_IDictionaryA2_>)p2;

	// Managed method name : CreateProvider
	// Managed return type : System.CodeDom.Compiler.CodeDomProvider
	// Managed param types : System.String
    + (System_CodeDom_Compiler_CodeDomProvider *)createProvider_withLanguage:(NSString *)p1;

	// Managed method name : CreateValidIdentifier
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)createValidIdentifier_withValue:(NSString *)p1;

	// Managed method name : GenerateCodeFromCompileUnit
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeCompileUnit, System.IO.TextWriter, System.CodeDom.Compiler.CodeGeneratorOptions
    - (void)generateCodeFromCompileUnit_withCompileUnit:(System_CodeDom_CodeCompileUnit *)p1 writer:(System_IO_TextWriter *)p2 options:(System_CodeDom_Compiler_CodeGeneratorOptions *)p3;

	// Managed method name : GenerateCodeFromExpression
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeExpression, System.IO.TextWriter, System.CodeDom.Compiler.CodeGeneratorOptions
    - (void)generateCodeFromExpression_withExpression:(System_CodeDom_CodeExpression *)p1 writer:(System_IO_TextWriter *)p2 options:(System_CodeDom_Compiler_CodeGeneratorOptions *)p3;

	// Managed method name : GenerateCodeFromMember
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeTypeMember, System.IO.TextWriter, System.CodeDom.Compiler.CodeGeneratorOptions
    - (void)generateCodeFromMember_withMember:(System_CodeDom_CodeTypeMember *)p1 writer:(System_IO_TextWriter *)p2 options:(System_CodeDom_Compiler_CodeGeneratorOptions *)p3;

	// Managed method name : GenerateCodeFromNamespace
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeNamespace, System.IO.TextWriter, System.CodeDom.Compiler.CodeGeneratorOptions
    - (void)generateCodeFromNamespace_withCodeNamespace:(System_CodeDom_CodeNamespace *)p1 writer:(System_IO_TextWriter *)p2 options:(System_CodeDom_Compiler_CodeGeneratorOptions *)p3;

	// Managed method name : GenerateCodeFromStatement
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeStatement, System.IO.TextWriter, System.CodeDom.Compiler.CodeGeneratorOptions
    - (void)generateCodeFromStatement_withStatement:(System_CodeDom_CodeStatement *)p1 writer:(System_IO_TextWriter *)p2 options:(System_CodeDom_Compiler_CodeGeneratorOptions *)p3;

	// Managed method name : GenerateCodeFromType
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeTypeDeclaration, System.IO.TextWriter, System.CodeDom.Compiler.CodeGeneratorOptions
    - (void)generateCodeFromType_withCodeType:(System_CodeDom_CodeTypeDeclaration *)p1 writer:(System_IO_TextWriter *)p2 options:(System_CodeDom_Compiler_CodeGeneratorOptions *)p3;

	// Managed method name : GetAllCompilerInfo
	// Managed return type : System.CodeDom.Compiler.CompilerInfo[]
	// Managed param types : 
    + (DBSystem_Array *)getAllCompilerInfo;

	// Managed method name : GetCompilerInfo
	// Managed return type : System.CodeDom.Compiler.CompilerInfo
	// Managed param types : System.String
    + (System_CodeDom_Compiler_CompilerInfo *)getCompilerInfo_withLanguage:(NSString *)p1;

	// Managed method name : GetConverter
	// Managed return type : System.ComponentModel.TypeConverter
	// Managed param types : System.Type
    - (System_ComponentModel_TypeConverter *)getConverter_withType:(System_Type *)p1;

	// Managed method name : GetLanguageFromExtension
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)getLanguageFromExtension_withExtension:(NSString *)p1;

	// Managed method name : GetTypeOutput
	// Managed return type : System.String
	// Managed param types : System.CodeDom.CodeTypeReference
    - (NSString *)getTypeOutput_withType:(System_CodeDom_CodeTypeReference *)p1;

	// Managed method name : IsDefinedExtension
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)isDefinedExtension_withExtension:(NSString *)p1;

	// Managed method name : IsDefinedLanguage
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)isDefinedLanguage_withLanguage:(NSString *)p1;

	// Managed method name : IsValidIdentifier
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isValidIdentifier_withValue:(NSString *)p1;

	// Managed method name : Parse
	// Managed return type : System.CodeDom.CodeCompileUnit
	// Managed param types : System.IO.TextReader
    - (System_CodeDom_CodeCompileUnit *)parse_withCodeStream:(System_IO_TextReader *)p1;

	// Managed method name : Supports
	// Managed return type : System.Boolean
	// Managed param types : System.CodeDom.Compiler.GeneratorSupport
    - (BOOL)supports_withGeneratorSupport:(System_CodeDom_Compiler_GeneratorSupport)p1;
@end
//--Dubrovnik.CodeGenerator