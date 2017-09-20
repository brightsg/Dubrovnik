#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_IWebProxyScript.m
//
// Managed interface : IWebProxyScript
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_IWebProxyScript

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.IWebProxyScript";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"System.Net.IWebProxyScript.Close()" withNumArgs:0];
        
    }

	// Managed method name : Load
	// Managed return type : System.Boolean
	// Managed param types : System.Uri, System.String, System.Type
    - (BOOL)load_withScriptLocation:(System_Uri *)p1 script:(NSString *)p2 helperType:(System_Type *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Net.IWebProxyScript.Load(System.Uri,string,System.Type)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Run
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    - (NSString *)run_withUrl:(NSString *)p1 host:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Net.IWebProxyScript.Run(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator