#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IDesignerEventService.m
//
// Managed interface : IDesignerEventService
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_IDesignerEventService

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.IDesignerEventService";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ActiveDesigner
	// Managed property type : System.ComponentModel.Design.IDesignerHost
    @synthesize activeDesigner = _activeDesigner;
    - (System_ComponentModel_Design_IDesignerHost *)activeDesigner
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.Design.IDesignerEventService.ActiveDesigner"];
		if ([self object:_activeDesigner isEqualToMonoObject:monoObject]) return _activeDesigner;					
		_activeDesigner = [System_ComponentModel_Design_IDesignerHost bestObjectWithMonoObject:monoObject];

		return _activeDesigner;
	}

	// Managed property name : Designers
	// Managed property type : System.ComponentModel.Design.DesignerCollection
    @synthesize designers = _designers;
    - (System_ComponentModel_Design_DesignerCollection *)designers
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.Design.IDesignerEventService.Designers"];
		if ([self object:_designers isEqualToMonoObject:monoObject]) return _designers;					
		_designers = [System_ComponentModel_Design_DesignerCollection bestObjectWithMonoObject:monoObject];

		return _designers;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator