#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_TypeDescriptionProviderService.m
//
// Managed class : TypeDescriptionProviderService
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_TypeDescriptionProviderService

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.TypeDescriptionProviderService";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetProvider
	// Managed return type : System.ComponentModel.TypeDescriptionProvider
	// Managed param types : System.Object
    - (System_ComponentModel_TypeDescriptionProvider *)getProvider_withInstance:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetProvider(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_ComponentModel_TypeDescriptionProvider bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetProvider
	// Managed return type : System.ComponentModel.TypeDescriptionProvider
	// Managed param types : System.Type
    - (System_ComponentModel_TypeDescriptionProvider *)getProvider_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetProvider(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_ComponentModel_TypeDescriptionProvider bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator