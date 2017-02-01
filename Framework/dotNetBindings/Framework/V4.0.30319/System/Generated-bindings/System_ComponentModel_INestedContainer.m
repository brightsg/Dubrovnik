#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_INestedContainer.m
//
// Managed interface : INestedContainer
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_INestedContainer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.INestedContainer";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Owner
	// Managed property type : System.ComponentModel.IComponent
    @synthesize owner = _owner;
    - (System_ComponentModel_IComponent *)owner
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.INestedContainer.Owner"];
		if ([self object:_owner isEqualToMonoObject:monoObject]) return _owner;					
		_owner = [System_ComponentModel_IComponent bestObjectWithMonoObject:monoObject];

		return _owner;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator