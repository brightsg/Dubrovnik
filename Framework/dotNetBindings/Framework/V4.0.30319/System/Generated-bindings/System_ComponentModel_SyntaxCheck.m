#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_SyntaxCheck.m
//
// Managed class : SyntaxCheck
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_SyntaxCheck

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.SyntaxCheck";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CheckMachineName
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)checkMachineName_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CheckMachineName(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CheckPath
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)checkPath_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CheckPath(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CheckRootedPath
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)checkRootedPath_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CheckRootedPath(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator