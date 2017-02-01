//++Dubrovnik.CodeGenerator Microsoft_CSharp_CSharpCodeProvider.h
//
// Managed class : CSharpCodeProvider
//
@interface Microsoft_CSharp_CSharpCodeProvider : System_CodeDom_Compiler_CodeDomProvider <System_ComponentModel_IComponent_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Microsoft.CSharp.CSharpCodeProvider
	// Managed param types : System.Collections.Generic.IDictionary`2<System.String, System.String>
    + (Microsoft_CSharp_CSharpCodeProvider *)new_withProviderOptions:(id <System_Collections_Generic_IDictionaryA2_>)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : FileExtension
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * fileExtension;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateCompiler
	// Managed return type : System.CodeDom.Compiler.ICodeCompiler
	// Managed param types : 
    - (id <System_CodeDom_Compiler_ICodeCompiler>)createCompiler;

	// Managed method name : CreateGenerator
	// Managed return type : System.CodeDom.Compiler.ICodeGenerator
	// Managed param types : 
    - (id <System_CodeDom_Compiler_ICodeGenerator>)createGenerator;

	// Managed method name : GenerateCodeFromMember
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeTypeMember, System.IO.TextWriter, System.CodeDom.Compiler.CodeGeneratorOptions
    - (void)generateCodeFromMember_withMember:(System_CodeDom_CodeTypeMember *)p1 writer:(System_IO_TextWriter *)p2 options:(System_CodeDom_Compiler_CodeGeneratorOptions *)p3;

	// Managed method name : GetConverter
	// Managed return type : System.ComponentModel.TypeConverter
	// Managed param types : System.Type
    - (System_ComponentModel_TypeConverter *)getConverter_withType:(System_Type *)p1;
@end
//--Dubrovnik.CodeGenerator