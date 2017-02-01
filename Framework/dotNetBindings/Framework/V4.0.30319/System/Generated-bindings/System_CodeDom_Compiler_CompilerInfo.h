//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_CompilerInfo.h
//
// Managed class : CompilerInfo
//
@interface System_CodeDom_Compiler_CompilerInfo : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CodeDomProviderType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * codeDomProviderType;

	// Managed property name : IsCodeDomProviderTypeValid
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isCodeDomProviderTypeValid;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateDefaultCompilerParameters
	// Managed return type : System.CodeDom.Compiler.CompilerParameters
	// Managed param types : 
    - (System_CodeDom_Compiler_CompilerParameters *)createDefaultCompilerParameters;

	// Managed method name : CreateProvider
	// Managed return type : System.CodeDom.Compiler.CodeDomProvider
	// Managed param types : System.Collections.Generic.IDictionary`2<System.String, System.String>
    - (System_CodeDom_Compiler_CodeDomProvider *)createProvider_withProviderOptions:(id <System_Collections_Generic_IDictionaryA2_>)p1;

	// Managed method name : CreateProvider
	// Managed return type : System.CodeDom.Compiler.CodeDomProvider
	// Managed param types : 
    - (System_CodeDom_Compiler_CodeDomProvider *)createProvider;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1;

	// Managed method name : GetExtensions
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getExtensions;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetLanguages
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getLanguages;
@end
//--Dubrovnik.CodeGenerator