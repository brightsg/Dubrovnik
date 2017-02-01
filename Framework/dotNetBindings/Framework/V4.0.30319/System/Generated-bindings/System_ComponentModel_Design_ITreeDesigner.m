#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_ITreeDesigner.m
//
// Managed interface : ITreeDesigner
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_ITreeDesigner

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.ITreeDesigner";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Children
	// Managed property type : System.Collections.ICollection
    @synthesize children = _children;
    - (System_Collections_ICollection *)children
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.Design.ITreeDesigner.Children"];
		if ([self object:_children isEqualToMonoObject:monoObject]) return _children;					
		_children = [System_Collections_ICollection bestObjectWithMonoObject:monoObject];

		return _children;
	}

	// Managed property name : Parent
	// Managed property type : System.ComponentModel.Design.IDesigner
    @synthesize parent = _parent;
    - (System_ComponentModel_Design_IDesigner *)parent
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.Design.ITreeDesigner.Parent"];
		if ([self object:_parent isEqualToMonoObject:monoObject]) return _parent;					
		_parent = [System_ComponentModel_Design_IDesigner bestObjectWithMonoObject:monoObject];

		return _parent;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator