#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_ComponentChangingEventArgs.m
//
// Managed class : ComponentChangingEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_ComponentChangingEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.ComponentChangingEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.ComponentChangingEventArgs
	// Managed param types : System.Object, System.ComponentModel.MemberDescriptor
    + (System_ComponentModel_Design_ComponentChangingEventArgs *)new_withComponent:(System_Object *)p1 member:(System_ComponentModel_MemberDescriptor *)p2
    {
		
		System_ComponentModel_Design_ComponentChangingEventArgs * object = [[self alloc] initWithSignature:"object,System.ComponentModel.MemberDescriptor" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Component
	// Managed property type : System.Object
    @synthesize component = _component;
    - (System_Object *)component
    {
		MonoObject *monoObject = [self getMonoProperty:"Component"];
		if ([self object:_component isEqualToMonoObject:monoObject]) return _component;					
		_component = [System_Object objectWithMonoObject:monoObject];

		return _component;
	}

	// Managed property name : Member
	// Managed property type : System.ComponentModel.MemberDescriptor
    @synthesize member = _member;
    - (System_ComponentModel_MemberDescriptor *)member
    {
		MonoObject *monoObject = [self getMonoProperty:"Member"];
		if ([self object:_member isEqualToMonoObject:monoObject]) return _member;					
		_member = [System_ComponentModel_MemberDescriptor bestObjectWithMonoObject:monoObject];

		return _member;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator