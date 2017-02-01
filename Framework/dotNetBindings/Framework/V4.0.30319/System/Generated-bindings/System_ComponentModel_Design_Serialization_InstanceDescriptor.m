#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_InstanceDescriptor.m
//
// Managed class : InstanceDescriptor
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_Serialization_InstanceDescriptor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.Serialization.InstanceDescriptor";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.Serialization.InstanceDescriptor
	// Managed param types : System.Reflection.MemberInfo, System.Collections.ICollection, System.Boolean
    + (System_ComponentModel_Design_Serialization_InstanceDescriptor *)new_withMember:(System_Reflection_MemberInfo *)p1 arguments:(id <System_Collections_ICollection_>)p2 isComplete:(BOOL)p3
    {
		
		System_ComponentModel_Design_Serialization_InstanceDescriptor * object = [[self alloc] initWithSignature:"System.Reflection.MemberInfo,System.Collections.ICollection,bool" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.Serialization.InstanceDescriptor
	// Managed param types : System.Reflection.MemberInfo, System.Collections.ICollection
    + (System_ComponentModel_Design_Serialization_InstanceDescriptor *)new_withMember:(System_Reflection_MemberInfo *)p1 arguments:(id <System_Collections_ICollection_>)p2
    {
		
		System_ComponentModel_Design_Serialization_InstanceDescriptor * object = [[self alloc] initWithSignature:"System.Reflection.MemberInfo,System.Collections.ICollection" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Arguments
	// Managed property type : System.Collections.ICollection
    @synthesize arguments = _arguments;
    - (System_Collections_ICollection *)arguments
    {
		MonoObject *monoObject = [self getMonoProperty:"Arguments"];
		if ([self object:_arguments isEqualToMonoObject:monoObject]) return _arguments;					
		_arguments = [System_Collections_ICollection bestObjectWithMonoObject:monoObject];

		return _arguments;
	}

	// Managed property name : IsComplete
	// Managed property type : System.Boolean
    @synthesize isComplete = _isComplete;
    - (BOOL)isComplete
    {
		MonoObject *monoObject = [self getMonoProperty:"IsComplete"];
		_isComplete = DB_UNBOX_BOOLEAN(monoObject);

		return _isComplete;
	}

	// Managed property name : MemberInfo
	// Managed property type : System.Reflection.MemberInfo
    @synthesize memberInfo = _memberInfo;
    - (System_Reflection_MemberInfo *)memberInfo
    {
		MonoObject *monoObject = [self getMonoProperty:"MemberInfo"];
		if ([self object:_memberInfo isEqualToMonoObject:monoObject]) return _memberInfo;					
		_memberInfo = [System_Reflection_MemberInfo bestObjectWithMonoObject:monoObject];

		return _memberInfo;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)invoke
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator