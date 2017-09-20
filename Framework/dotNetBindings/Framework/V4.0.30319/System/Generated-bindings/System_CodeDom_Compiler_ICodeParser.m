#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_ICodeParser.m
//
// Managed interface : ICodeParser
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_Compiler_ICodeParser

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.Compiler.ICodeParser";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Parse
	// Managed return type : System.CodeDom.CodeCompileUnit
	// Managed param types : System.IO.TextReader
    - (System_CodeDom_CodeCompileUnit *)parse_withCodeStream:(System_IO_TextReader *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.CodeDom.Compiler.ICodeParser.Parse(System.IO.TextReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_CodeDom_CodeCompileUnit bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator