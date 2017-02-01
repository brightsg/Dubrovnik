#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_IComponent.m
//
// Managed interface : IComponent
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_IComponent

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.IComponent";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Site
	// Managed property type : System.ComponentModel.ISite
    @synthesize site = _site;
    - (System_ComponentModel_ISite *)site
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.IComponent.Site"];
		if ([self object:_site isEqualToMonoObject:monoObject]) return _site;					
		_site = [System_ComponentModel_ISite bestObjectWithMonoObject:monoObject];

		return _site;
	}
    - (void)setSite:(System_ComponentModel_ISite *)value
	{
		_site = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"System.ComponentModel.IComponent.Site" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator