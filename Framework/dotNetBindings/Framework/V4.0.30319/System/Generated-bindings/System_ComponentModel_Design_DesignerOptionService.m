#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_DesignerOptionService.m
//
// Managed class : DesignerOptionService
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_DesignerOptionService

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.DesignerOptionService";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Options
	// Managed property type : System.ComponentModel.Design.DesignerOptionService+DesignerOptionCollection
    @synthesize options = _options;
    - (System_ComponentModel_Design_DesignerOptionService__DesignerOptionCollection *)options
    {
		MonoObject *monoObject = [self getMonoProperty:"Options"];
		if ([self object:_options isEqualToMonoObject:monoObject]) return _options;					
		_options = [System_ComponentModel_Design_DesignerOptionService__DesignerOptionCollection bestObjectWithMonoObject:monoObject];

		return _options;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator