#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_CodeDomProvider.m
//
// Managed class : CodeDomProvider
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_Compiler_CodeDomProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.Compiler.CodeDomProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : FileExtension
	// Managed property type : System.String
    @synthesize fileExtension = _fileExtension;
    - (NSString *)fileExtension
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FileExtension");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_fileExtension isEqualToMonoObject:monoObject]) return _fileExtension;					
		_fileExtension = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _fileExtension;
	}

	// Managed property name : LanguageOptions
	// Managed property type : System.CodeDom.Compiler.LanguageOptions
    @synthesize languageOptions = _languageOptions;
    - (int32_t)languageOptions
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LanguageOptions");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_languageOptions = monoObject;

		return _languageOptions;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CompileAssemblyFromDom
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.CompilerParameters, System.CodeDom.CodeCompileUnit[]
    - (System_CodeDom_Compiler_CompilerResults *)compileAssemblyFromDom_withOptions:(System_CodeDom_Compiler_CompilerParameters *)p1 compilationUnits:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompileAssemblyFromDom(System.CodeDom.Compiler.CompilerParameters,System.CodeDom.CodeCompileUnit[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_CodeDom_Compiler_CompilerResults bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CompileAssemblyFromFile
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.CompilerParameters, System.String[]
    - (System_CodeDom_Compiler_CompilerResults *)compileAssemblyFromFile_withOptions:(System_CodeDom_Compiler_CompilerParameters *)p1 fileNames:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompileAssemblyFromFile(System.CodeDom.Compiler.CompilerParameters,string[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_CodeDom_Compiler_CompilerResults bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CompileAssemblyFromSource
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.CompilerParameters, System.String[]
    - (System_CodeDom_Compiler_CompilerResults *)compileAssemblyFromSource_withOptions:(System_CodeDom_Compiler_CompilerParameters *)p1 sources:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompileAssemblyFromSource(System.CodeDom.Compiler.CompilerParameters,string[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_CodeDom_Compiler_CompilerResults bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateCompiler
	// Managed return type : System.CodeDom.Compiler.ICodeCompiler
	// Managed param types : 
    - (id <System_CodeDom_Compiler_ICodeCompiler>)createCompiler
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateCompiler()" withNumArgs:0];
		
		return [System_CodeDom_Compiler_ICodeCompiler bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateEscapedIdentifier
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)createEscapedIdentifier_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateEscapedIdentifier(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : CreateGenerator
	// Managed return type : System.CodeDom.Compiler.ICodeGenerator
	// Managed param types : 
    - (id <System_CodeDom_Compiler_ICodeGenerator>)createGenerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateGenerator()" withNumArgs:0];
		
		return [System_CodeDom_Compiler_ICodeGenerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateGenerator
	// Managed return type : System.CodeDom.Compiler.ICodeGenerator
	// Managed param types : System.IO.TextWriter
    - (id <System_CodeDom_Compiler_ICodeGenerator>)createGenerator_withOutput:(System_IO_TextWriter *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateGenerator(System.IO.TextWriter)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_CodeDom_Compiler_ICodeGenerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateGenerator
	// Managed return type : System.CodeDom.Compiler.ICodeGenerator
	// Managed param types : System.String
    - (id <System_CodeDom_Compiler_ICodeGenerator>)createGenerator_withFileName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateGenerator(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_CodeDom_Compiler_ICodeGenerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateParser
	// Managed return type : System.CodeDom.Compiler.ICodeParser
	// Managed param types : 
    - (id <System_CodeDom_Compiler_ICodeParser>)createParser
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateParser()" withNumArgs:0];
		
		return [System_CodeDom_Compiler_ICodeParser bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateProvider
	// Managed return type : System.CodeDom.Compiler.CodeDomProvider
	// Managed param types : System.String, System.Collections.Generic.IDictionary`2<System.String, System.String>
    + (System_CodeDom_Compiler_CodeDomProvider *)createProvider_withLanguage:(NSString *)p1 providerOptions:(id <System_Collections_Generic_IDictionaryA2_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateProvider(string,System.Collections.Generic.IDictionary`2<string, string>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_CodeDom_Compiler_CodeDomProvider bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateProvider
	// Managed return type : System.CodeDom.Compiler.CodeDomProvider
	// Managed param types : System.String
    + (System_CodeDom_Compiler_CodeDomProvider *)createProvider_withLanguage:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateProvider(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_CodeDom_Compiler_CodeDomProvider bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateValidIdentifier
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)createValidIdentifier_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateValidIdentifier(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GenerateCodeFromCompileUnit
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeCompileUnit, System.IO.TextWriter, System.CodeDom.Compiler.CodeGeneratorOptions
    - (void)generateCodeFromCompileUnit_withCompileUnit:(System_CodeDom_CodeCompileUnit *)p1 writer:(System_IO_TextWriter *)p2 options:(System_CodeDom_Compiler_CodeGeneratorOptions *)p3
    {
		
		[self invokeMonoMethod:"GenerateCodeFromCompileUnit(System.CodeDom.CodeCompileUnit,System.IO.TextWriter,System.CodeDom.Compiler.CodeGeneratorOptions)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : GenerateCodeFromExpression
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeExpression, System.IO.TextWriter, System.CodeDom.Compiler.CodeGeneratorOptions
    - (void)generateCodeFromExpression_withExpression:(System_CodeDom_CodeExpression *)p1 writer:(System_IO_TextWriter *)p2 options:(System_CodeDom_Compiler_CodeGeneratorOptions *)p3
    {
		
		[self invokeMonoMethod:"GenerateCodeFromExpression(System.CodeDom.CodeExpression,System.IO.TextWriter,System.CodeDom.Compiler.CodeGeneratorOptions)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : GenerateCodeFromMember
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeTypeMember, System.IO.TextWriter, System.CodeDom.Compiler.CodeGeneratorOptions
    - (void)generateCodeFromMember_withMember:(System_CodeDom_CodeTypeMember *)p1 writer:(System_IO_TextWriter *)p2 options:(System_CodeDom_Compiler_CodeGeneratorOptions *)p3
    {
		
		[self invokeMonoMethod:"GenerateCodeFromMember(System.CodeDom.CodeTypeMember,System.IO.TextWriter,System.CodeDom.Compiler.CodeGeneratorOptions)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : GenerateCodeFromNamespace
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeNamespace, System.IO.TextWriter, System.CodeDom.Compiler.CodeGeneratorOptions
    - (void)generateCodeFromNamespace_withCodeNamespace:(System_CodeDom_CodeNamespace *)p1 writer:(System_IO_TextWriter *)p2 options:(System_CodeDom_Compiler_CodeGeneratorOptions *)p3
    {
		
		[self invokeMonoMethod:"GenerateCodeFromNamespace(System.CodeDom.CodeNamespace,System.IO.TextWriter,System.CodeDom.Compiler.CodeGeneratorOptions)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : GenerateCodeFromStatement
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeStatement, System.IO.TextWriter, System.CodeDom.Compiler.CodeGeneratorOptions
    - (void)generateCodeFromStatement_withStatement:(System_CodeDom_CodeStatement *)p1 writer:(System_IO_TextWriter *)p2 options:(System_CodeDom_Compiler_CodeGeneratorOptions *)p3
    {
		
		[self invokeMonoMethod:"GenerateCodeFromStatement(System.CodeDom.CodeStatement,System.IO.TextWriter,System.CodeDom.Compiler.CodeGeneratorOptions)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : GenerateCodeFromType
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeTypeDeclaration, System.IO.TextWriter, System.CodeDom.Compiler.CodeGeneratorOptions
    - (void)generateCodeFromType_withCodeType:(System_CodeDom_CodeTypeDeclaration *)p1 writer:(System_IO_TextWriter *)p2 options:(System_CodeDom_Compiler_CodeGeneratorOptions *)p3
    {
		
		[self invokeMonoMethod:"GenerateCodeFromType(System.CodeDom.CodeTypeDeclaration,System.IO.TextWriter,System.CodeDom.Compiler.CodeGeneratorOptions)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : GetAllCompilerInfo
	// Managed return type : System.CodeDom.Compiler.CompilerInfo[]
	// Managed param types : 
    + (DBSystem_Array *)getAllCompilerInfo
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetAllCompilerInfo()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCompilerInfo
	// Managed return type : System.CodeDom.Compiler.CompilerInfo
	// Managed param types : System.String
    + (System_CodeDom_Compiler_CompilerInfo *)getCompilerInfo_withLanguage:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCompilerInfo(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_CodeDom_Compiler_CompilerInfo bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetConverter
	// Managed return type : System.ComponentModel.TypeConverter
	// Managed param types : System.Type
    - (System_ComponentModel_TypeConverter *)getConverter_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetConverter(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_ComponentModel_TypeConverter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetLanguageFromExtension
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)getLanguageFromExtension_withExtension:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetLanguageFromExtension(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetTypeOutput
	// Managed return type : System.String
	// Managed param types : System.CodeDom.CodeTypeReference
    - (NSString *)getTypeOutput_withType:(System_CodeDom_CodeTypeReference *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeOutput(System.CodeDom.CodeTypeReference)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : IsDefinedExtension
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)isDefinedExtension_withExtension:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsDefinedExtension(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsDefinedLanguage
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)isDefinedLanguage_withLanguage:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsDefinedLanguage(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsValidIdentifier
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isValidIdentifier_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsValidIdentifier(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Parse
	// Managed return type : System.CodeDom.CodeCompileUnit
	// Managed param types : System.IO.TextReader
    - (System_CodeDom_CodeCompileUnit *)parse_withCodeStream:(System_IO_TextReader *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Parse(System.IO.TextReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_CodeDom_CodeCompileUnit bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Supports
	// Managed return type : System.Boolean
	// Managed param types : System.CodeDom.Compiler.GeneratorSupport
    - (BOOL)supports_withGeneratorSupport:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Supports(System.CodeDom.Compiler.GeneratorSupport)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator