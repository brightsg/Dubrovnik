#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IExtenderListService.m
//
// Managed interface : IExtenderListService
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_IExtenderListService

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.IExtenderListService";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetExtenderProviders
	// Managed return type : System.ComponentModel.IExtenderProvider[]
	// Managed param types : 
    - (DBSystem_Array *)getExtenderProviders
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.IExtenderListService.GetExtenderProviders()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator