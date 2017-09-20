#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IDesignerOptionService.m
//
// Managed interface : IDesignerOptionService
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_IDesignerOptionService

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.IDesignerOptionService";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetOptionValue
	// Managed return type : System.Object
	// Managed param types : System.String, System.String
    - (System_Object *)getOptionValue_withPageName:(NSString *)p1 valueName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.IDesignerOptionService.GetOptionValue(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : SetOptionValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Object
    - (void)setOptionValue_withPageName:(NSString *)p1 valueName:(NSString *)p2 value:(System_Object *)p3
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.IDesignerOptionService.SetOptionValue(string,string,object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator