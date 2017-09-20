#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IResourceService.m
//
// Managed interface : IResourceService
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_IResourceService

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.IResourceService";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetResourceReader
	// Managed return type : System.Resources.IResourceReader
	// Managed param types : System.Globalization.CultureInfo
    - (id <System_Resources_IResourceReader>)getResourceReader_withInfo:(System_Globalization_CultureInfo *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.IResourceService.GetResourceReader(System.Globalization.CultureInfo)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Resources_IResourceReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetResourceWriter
	// Managed return type : System.Resources.IResourceWriter
	// Managed param types : System.Globalization.CultureInfo
    - (id <System_Resources_IResourceWriter>)getResourceWriter_withInfo:(System_Globalization_CultureInfo *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.IResourceService.GetResourceWriter(System.Globalization.CultureInfo)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Resources_IResourceWriter bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator