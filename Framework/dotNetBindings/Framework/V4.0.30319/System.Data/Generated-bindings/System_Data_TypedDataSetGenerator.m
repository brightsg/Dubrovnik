#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_TypedDataSetGenerator.m
//
// Managed class : TypedDataSetGenerator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_TypedDataSetGenerator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.TypedDataSetGenerator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Generate
	// Managed return type : System.Void
	// Managed param types : System.Data.DataSet, System.CodeDom.CodeNamespace, System.CodeDom.Compiler.ICodeGenerator
    + (void)generate_withDataSet:(System_Data_DataSet *)p1 codeNamespace:(System_CodeDom_CodeNamespace *)p2 codeGen:(id <System_CodeDom_Compiler_ICodeGenerator_>)p3
    {
		
		[self invokeMonoClassMethod:"Generate(System.Data.DataSet,System.CodeDom.CodeNamespace,System.CodeDom.Compiler.ICodeGenerator)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : GenerateIdName
	// Managed return type : System.String
	// Managed param types : System.String, System.CodeDom.Compiler.ICodeGenerator
    + (NSString *)generateIdName_withName:(NSString *)p1 codeGen:(id <System_CodeDom_Compiler_ICodeGenerator_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GenerateIdName(string,System.CodeDom.Compiler.ICodeGenerator)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator