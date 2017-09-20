//++Dubrovnik.CodeGenerator System_Data_TypedDataSetGenerator.h
//
// Managed class : TypedDataSetGenerator
//
@interface System_Data_TypedDataSetGenerator : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Generate
	// Managed return type : System.Void
	// Managed param types : System.Data.DataSet, System.CodeDom.CodeNamespace, System.CodeDom.Compiler.ICodeGenerator
    + (void)generate_withDataSet:(System_Data_DataSet *)p1 codeNamespace:(System_CodeDom_CodeNamespace *)p2 codeGen:(id <System_CodeDom_Compiler_ICodeGenerator_>)p3;

	// Managed method name : GenerateIdName
	// Managed return type : System.String
	// Managed param types : System.String, System.CodeDom.Compiler.ICodeGenerator
    + (NSString *)generateIdName_withName:(NSString *)p1 codeGen:(id <System_CodeDom_Compiler_ICodeGenerator_>)p2;
@end
//--Dubrovnik.CodeGenerator