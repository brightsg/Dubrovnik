#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IRootDesigner.m
//
// Managed interface : IRootDesigner
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_IRootDesigner

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.IRootDesigner";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : SupportedTechnologies
	// Managed property type : System.ComponentModel.Design.ViewTechnology[]
    @synthesize supportedTechnologies = _supportedTechnologies;
    - (DBSystem_Array *)supportedTechnologies
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.Design.IRootDesigner.SupportedTechnologies"];
		if ([self object:_supportedTechnologies isEqualToMonoObject:monoObject]) return _supportedTechnologies;					
		_supportedTechnologies = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _supportedTechnologies;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetView
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.Design.ViewTechnology
    - (System_Object *)getView_withTechnology:(System_ComponentModel_Design_ViewTechnology)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.IRootDesigner.GetView(System.ComponentModel.Design.ViewTechnology)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator