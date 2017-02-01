#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_MemberRelationshipService.m
//
// Managed class : MemberRelationshipService
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_Serialization_MemberRelationshipService

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.Serialization.MemberRelationshipService";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.ComponentModel.Design.Serialization.MemberRelationship
    @synthesize item = _item;
    - (System_ComponentModel_Design_Serialization_MemberRelationship *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_ComponentModel_Design_Serialization_MemberRelationship bestObjectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_ComponentModel_Design_Serialization_MemberRelationship *)value
	{
		_item = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

	// Managed property name : Item
	// Managed property type : System.ComponentModel.Design.Serialization.MemberRelationship
    @synthesize item = _item;
    - (System_ComponentModel_Design_Serialization_MemberRelationship *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_ComponentModel_Design_Serialization_MemberRelationship bestObjectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_ComponentModel_Design_Serialization_MemberRelationship *)value
	{
		_item = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : SupportsRelationship
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.Design.Serialization.MemberRelationship, System.ComponentModel.Design.Serialization.MemberRelationship
    - (BOOL)supportsRelationship_withSource:(System_ComponentModel_Design_Serialization_MemberRelationship *)p1 relationship:(System_ComponentModel_Design_Serialization_MemberRelationship *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SupportsRelationship(System.ComponentModel.Design.Serialization.MemberRelationship,System.ComponentModel.Design.Serialization.MemberRelationship)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator