#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_MemberRelationship.m
//
// Managed struct : MemberRelationship
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_Serialization_MemberRelationship

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.Serialization.MemberRelationship";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.Serialization.MemberRelationship
	// Managed param types : System.Object, System.ComponentModel.MemberDescriptor
    + (System_ComponentModel_Design_Serialization_MemberRelationship *)new_withOwner:(System_Object *)p1 member:(System_ComponentModel_MemberDescriptor *)p2
    {
		
		System_ComponentModel_Design_Serialization_MemberRelationship * object = [[self alloc] initWithSignature:"object,System.ComponentModel.MemberDescriptor" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.ComponentModel.Design.Serialization.MemberRelationship
    static System_ComponentModel_Design_Serialization_MemberRelationship * m_empty;
    + (System_ComponentModel_Design_Serialization_MemberRelationship *)empty
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Empty"];
		if ([self object:m_empty isEqualToMonoObject:monoObject]) return m_empty;					
		m_empty = [System_ComponentModel_Design_Serialization_MemberRelationship bestObjectWithMonoObject:monoObject];

		return m_empty;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : IsEmpty
	// Managed property type : System.Boolean
    @synthesize isEmpty = _isEmpty;
    - (BOOL)isEmpty
    {
		MonoObject *monoObject = [self getMonoProperty:"IsEmpty"];
		_isEmpty = DB_UNBOX_BOOLEAN(monoObject);

		return _isEmpty;
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

	// Managed property name : Owner
	// Managed property type : System.Object
    @synthesize owner = _owner;
    - (System_Object *)owner
    {
		MonoObject *monoObject = [self getMonoProperty:"Owner"];
		if ([self object:_owner isEqualToMonoObject:monoObject]) return _owner;					
		_owner = [System_Object objectWithMonoObject:monoObject];

		return _owner;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.Design.Serialization.MemberRelationship, System.ComponentModel.Design.Serialization.MemberRelationship
    + (BOOL)op_Equality_withLeft:(System_ComponentModel_Design_Serialization_MemberRelationship *)p1 right:(System_ComponentModel_Design_Serialization_MemberRelationship *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.ComponentModel.Design.Serialization.MemberRelationship,System.ComponentModel.Design.Serialization.MemberRelationship)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.Design.Serialization.MemberRelationship, System.ComponentModel.Design.Serialization.MemberRelationship
    + (BOOL)op_Inequality_withLeft:(System_ComponentModel_Design_Serialization_MemberRelationship *)p1 right:(System_ComponentModel_Design_Serialization_MemberRelationship *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.ComponentModel.Design.Serialization.MemberRelationship,System.ComponentModel.Design.Serialization.MemberRelationship)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_empty = nil;
	}
@end
//--Dubrovnik.CodeGenerator