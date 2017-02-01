#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_ContainerFilterService.m
//
// Managed class : ContainerFilterService
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_ContainerFilterService

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.ContainerFilterService";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : FilterComponents
	// Managed return type : System.ComponentModel.ComponentCollection
	// Managed param types : System.ComponentModel.ComponentCollection
    - (System_ComponentModel_ComponentCollection *)filterComponents_withComponents:(System_ComponentModel_ComponentCollection *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FilterComponents(System.ComponentModel.ComponentCollection)" withNumArgs:1, [p1 monoValue]];
		
		return [System_ComponentModel_ComponentCollection bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator