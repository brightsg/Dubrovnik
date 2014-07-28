#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_RawSecurityDescriptor.m
//
// Managed class : RawSecurityDescriptor
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_AccessControl_RawSecurityDescriptor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.RawSecurityDescriptor";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.RawSecurityDescriptor
	// Managed param types : System.Security.AccessControl.ControlFlags, System.Security.Principal.SecurityIdentifier, System.Security.Principal.SecurityIdentifier, System.Security.AccessControl.RawAcl, System.Security.AccessControl.RawAcl
    + (System_Security_AccessControl_RawSecurityDescriptor *)new_withFlags:(System_Security_AccessControl_ControlFlags)p1 owner:(System_Security_Principal_SecurityIdentifier *)p2 group:(System_Security_Principal_SecurityIdentifier *)p3 systemAcl:(System_Security_AccessControl_RawAcl *)p4 discretionaryAcl:(System_Security_AccessControl_RawAcl *)p5
    {
		return [[self alloc] initWithSignature:"System.Security.AccessControl.ControlFlags,System.Security.Principal.SecurityIdentifier,System.Security.Principal.SecurityIdentifier,System.Security.AccessControl.RawAcl,System.Security.AccessControl.RawAcl" withNumArgs:5, DB_VALUE(p1), [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.RawSecurityDescriptor
	// Managed param types : System.String
    + (System_Security_AccessControl_RawSecurityDescriptor *)new_withSddlForm:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.RawSecurityDescriptor
	// Managed param types : System.Byte[], System.Int32
    + (System_Security_AccessControl_RawSecurityDescriptor *)new_withBinaryForm:(NSData *)p1 offset:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"byte[],int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ControlFlags
	// Managed property type : System.Security.AccessControl.ControlFlags
    @synthesize controlFlags = _controlFlags;
    - (System_Security_AccessControl_ControlFlags)controlFlags
    {
		MonoObject *monoObject = [self getMonoProperty:"ControlFlags"];
		_controlFlags = DB_UNBOX_INT32(monoObject);

		return _controlFlags;
	}

	// Managed property name : DiscretionaryAcl
	// Managed property type : System.Security.AccessControl.RawAcl
    @synthesize discretionaryAcl = _discretionaryAcl;
    - (System_Security_AccessControl_RawAcl *)discretionaryAcl
    {
		MonoObject *monoObject = [self getMonoProperty:"DiscretionaryAcl"];
		if ([self object:_discretionaryAcl isEqualToMonoObject:monoObject]) return _discretionaryAcl;					
		_discretionaryAcl = [System_Security_AccessControl_RawAcl objectWithMonoObject:monoObject];

		return _discretionaryAcl;
	}
    - (void)setDiscretionaryAcl:(System_Security_AccessControl_RawAcl *)value
	{
		_discretionaryAcl = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"DiscretionaryAcl" valueObject:monoObject];          
	}

	// Managed property name : Group
	// Managed property type : System.Security.Principal.SecurityIdentifier
    @synthesize group = _group;
    - (System_Security_Principal_SecurityIdentifier *)group
    {
		MonoObject *monoObject = [self getMonoProperty:"Group"];
		if ([self object:_group isEqualToMonoObject:monoObject]) return _group;					
		_group = [System_Security_Principal_SecurityIdentifier objectWithMonoObject:monoObject];

		return _group;
	}
    - (void)setGroup:(System_Security_Principal_SecurityIdentifier *)value
	{
		_group = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Group" valueObject:monoObject];          
	}

	// Managed property name : Owner
	// Managed property type : System.Security.Principal.SecurityIdentifier
    @synthesize owner = _owner;
    - (System_Security_Principal_SecurityIdentifier *)owner
    {
		MonoObject *monoObject = [self getMonoProperty:"Owner"];
		if ([self object:_owner isEqualToMonoObject:monoObject]) return _owner;					
		_owner = [System_Security_Principal_SecurityIdentifier objectWithMonoObject:monoObject];

		return _owner;
	}
    - (void)setOwner:(System_Security_Principal_SecurityIdentifier *)value
	{
		_owner = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Owner" valueObject:monoObject];          
	}

	// Managed property name : ResourceManagerControl
	// Managed property type : System.Byte
    @synthesize resourceManagerControl = _resourceManagerControl;
    - (uint8_t)resourceManagerControl
    {
		MonoObject *monoObject = [self getMonoProperty:"ResourceManagerControl"];
		_resourceManagerControl = DB_UNBOX_UINT8(monoObject);

		return _resourceManagerControl;
	}
    - (void)setResourceManagerControl:(uint8_t)value
	{
		_resourceManagerControl = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ResourceManagerControl" valueObject:monoObject];          
	}

	// Managed property name : SystemAcl
	// Managed property type : System.Security.AccessControl.RawAcl
    @synthesize systemAcl = _systemAcl;
    - (System_Security_AccessControl_RawAcl *)systemAcl
    {
		MonoObject *monoObject = [self getMonoProperty:"SystemAcl"];
		if ([self object:_systemAcl isEqualToMonoObject:monoObject]) return _systemAcl;					
		_systemAcl = [System_Security_AccessControl_RawAcl objectWithMonoObject:monoObject];

		return _systemAcl;
	}
    - (void)setSystemAcl:(System_Security_AccessControl_RawAcl *)value
	{
		_systemAcl = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"SystemAcl" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : SetFlags
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.ControlFlags
    - (void)setFlags_withFlags:(System_Security_AccessControl_ControlFlags)p1
    {
		[self invokeMonoMethod:"SetFlags(System.Security.AccessControl.ControlFlags)" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator