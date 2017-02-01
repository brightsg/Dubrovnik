#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IComponentDiscoveryService.m
//
// Managed interface : IComponentDiscoveryService
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_IComponentDiscoveryService

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.IComponentDiscoveryService";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetComponentTypes
	// Managed return type : System.Collections.ICollection
	// Managed param types : System.ComponentModel.Design.IDesignerHost, System.Type
    - (id <System_Collections_ICollection>)getComponentTypes_withDesignerHost:(id <System_ComponentModel_Design_IDesignerHost_>)p1 baseType:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.IComponentDiscoveryService.GetComponentTypes(System.ComponentModel.Design.IDesignerHost,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Collections_ICollection bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator