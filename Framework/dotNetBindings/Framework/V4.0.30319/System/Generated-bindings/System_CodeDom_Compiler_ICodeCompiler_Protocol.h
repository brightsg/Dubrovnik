//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_ICodeCompiler_Protocol.h
//
// Managed interface : ICodeCompiler
//

/*
 A managed interface is represented as follows:

 1. An adoption protocol that advertises that a class has adopted a given protocol. For the reasons 
 given in the notes below this protocol by default declares no members. The code generator will
 use this protocol when declaring classes and method parameters.

 2. An implementation protocol that declares the properties and methods defined by the interface.
 The code generator will use this protocol when declaring variables.

 3. An interface header and implementation body. The explicit class implementation of the managed interface
 can be used to create an instance that conforms to the given interface in order to access explicit properties.

 The above seems to give the best approach for interacting with complex managed interfaces.

 Notes:

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A class can test for protocol adoption using Class -conformsToProtocol: using the adoption protocol.
 By casting to the implementation protocol an instance can check for method implementation using respondsToSelector:.

 Properties and method predeclarations can be conditionally included in the adoption protocol if required.

*/


//
// Adoption protocol
//
@protocol System_CodeDom_Compiler_ICodeCompiler_ <System_Object_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_CODEDOM_COMPILER_ICODECOMPILER_

#pragma mark -
#pragma mark Methods

	// Managed method name : CompileAssemblyFromDom
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.CompilerParameters, System.CodeDom.CodeCompileUnit
    - (System_CodeDom_Compiler_CompilerResults *)compileAssemblyFromDom_withOptions:(System_CodeDom_Compiler_CompilerParameters *)p1 compilationUnit:(System_CodeDom_CodeCompileUnit *)p2;

	// Managed method name : CompileAssemblyFromDomBatch
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.CompilerParameters, System.CodeDom.CodeCompileUnit[]
    - (System_CodeDom_Compiler_CompilerResults *)compileAssemblyFromDomBatch_withOptions:(System_CodeDom_Compiler_CompilerParameters *)p1 compilationUnits:(DBSystem_Array *)p2;

	// Managed method name : CompileAssemblyFromFile
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.CompilerParameters, System.String
    - (System_CodeDom_Compiler_CompilerResults *)compileAssemblyFromFile_withOptions:(System_CodeDom_Compiler_CompilerParameters *)p1 fileName:(NSString *)p2;

	// Managed method name : CompileAssemblyFromFileBatch
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.CompilerParameters, System.String[]
    - (System_CodeDom_Compiler_CompilerResults *)compileAssemblyFromFileBatch_withOptions:(System_CodeDom_Compiler_CompilerParameters *)p1 fileNames:(DBSystem_Array *)p2;

	// Managed method name : CompileAssemblyFromSource
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.CompilerParameters, System.String
    - (System_CodeDom_Compiler_CompilerResults *)compileAssemblyFromSource_withOptions:(System_CodeDom_Compiler_CompilerParameters *)p1 source:(NSString *)p2;

	// Managed method name : CompileAssemblyFromSourceBatch
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.CompilerParameters, System.String[]
    - (System_CodeDom_Compiler_CompilerResults *)compileAssemblyFromSourceBatch_withOptions:(System_CodeDom_Compiler_CompilerParameters *)p1 sources:(DBSystem_Array *)p2;
#endif


@end


//
// Implementation protocol
//
@protocol System_CodeDom_Compiler_ICodeCompiler <System_CodeDom_Compiler_ICodeCompiler_, System_Object>

@optional


#pragma mark -
#pragma mark Methods

	// Managed method name : CompileAssemblyFromDom
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.CompilerParameters, System.CodeDom.CodeCompileUnit
    - (System_CodeDom_Compiler_CompilerResults *)compileAssemblyFromDom_withOptions:(System_CodeDom_Compiler_CompilerParameters *)p1 compilationUnit:(System_CodeDom_CodeCompileUnit *)p2;

	// Managed method name : CompileAssemblyFromDomBatch
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.CompilerParameters, System.CodeDom.CodeCompileUnit[]
    - (System_CodeDom_Compiler_CompilerResults *)compileAssemblyFromDomBatch_withOptions:(System_CodeDom_Compiler_CompilerParameters *)p1 compilationUnits:(DBSystem_Array *)p2;

	// Managed method name : CompileAssemblyFromFile
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.CompilerParameters, System.String
    - (System_CodeDom_Compiler_CompilerResults *)compileAssemblyFromFile_withOptions:(System_CodeDom_Compiler_CompilerParameters *)p1 fileName:(NSString *)p2;

	// Managed method name : CompileAssemblyFromFileBatch
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.CompilerParameters, System.String[]
    - (System_CodeDom_Compiler_CompilerResults *)compileAssemblyFromFileBatch_withOptions:(System_CodeDom_Compiler_CompilerParameters *)p1 fileNames:(DBSystem_Array *)p2;

	// Managed method name : CompileAssemblyFromSource
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.CompilerParameters, System.String
    - (System_CodeDom_Compiler_CompilerResults *)compileAssemblyFromSource_withOptions:(System_CodeDom_Compiler_CompilerParameters *)p1 source:(NSString *)p2;

	// Managed method name : CompileAssemblyFromSourceBatch
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.CompilerParameters, System.String[]
    - (System_CodeDom_Compiler_CompilerResults *)compileAssemblyFromSourceBatch_withOptions:(System_CodeDom_Compiler_CompilerParameters *)p1 sources:(DBSystem_Array *)p2;

@end

//--Dubrovnik.CodeGenerator