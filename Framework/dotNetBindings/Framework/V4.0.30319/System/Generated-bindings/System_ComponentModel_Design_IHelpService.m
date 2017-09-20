#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IHelpService.m
//
// Managed interface : IHelpService
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_IHelpService

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.IHelpService";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddContextAttribute
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.ComponentModel.Design.HelpKeywordType
    - (void)addContextAttribute_withName:(NSString *)p1 value:(NSString *)p2 keywordType:(int32_t)p3
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.IHelpService.AddContextAttribute(string,string,System.ComponentModel.Design.HelpKeywordType)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
    }

	// Managed method name : ClearContextAttributes
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearContextAttributes
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.IHelpService.ClearContextAttributes()" withNumArgs:0];
        
    }

	// Managed method name : CreateLocalContext
	// Managed return type : System.ComponentModel.Design.IHelpService
	// Managed param types : System.ComponentModel.Design.HelpContextType
    - (id <System_ComponentModel_Design_IHelpService>)createLocalContext_withContextType:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.IHelpService.CreateLocalContext(System.ComponentModel.Design.HelpContextType)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_ComponentModel_Design_IHelpService bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : RemoveContextAttribute
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)removeContextAttribute_withName:(NSString *)p1 value:(NSString *)p2
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.IHelpService.RemoveContextAttribute(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : RemoveLocalContext
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.IHelpService
    - (void)removeLocalContext_withLocalContext:(id <System_ComponentModel_Design_IHelpService_>)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.IHelpService.RemoveLocalContext(System.ComponentModel.Design.IHelpService)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ShowHelpFromKeyword
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)showHelpFromKeyword_withHelpKeyword:(NSString *)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.IHelpService.ShowHelpFromKeyword(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ShowHelpFromUrl
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)showHelpFromUrl_withHelpUrl:(NSString *)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.IHelpService.ShowHelpFromUrl(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator