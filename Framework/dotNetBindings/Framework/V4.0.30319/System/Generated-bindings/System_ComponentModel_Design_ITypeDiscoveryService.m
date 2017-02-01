#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_ITypeDiscoveryService.m
//
// Managed interface : ITypeDiscoveryService
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_ITypeDiscoveryService

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.ITypeDiscoveryService";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetTypes
	// Managed return type : System.Collections.ICollection
	// Managed param types : System.Type, System.Boolean
    - (id <System_Collections_ICollection>)getTypes_withBaseType:(System_Type *)p1 excludeGlobalTypes:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.ITypeDiscoveryService.GetTypes(System.Type,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_Collections_ICollection bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator