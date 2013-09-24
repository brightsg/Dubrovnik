#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.RawSecurityDescriptor.m
//
// Managed class : RawSecurityDescriptor
//
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
		return [[self alloc] initWithSignature:"System.Security.AccessControl.ControlFlags,System.Security.Principal.SecurityIdentifier,System.Security.Principal.SecurityIdentifier,System.Security.AccessControl.RawAcl,System.Security.AccessControl.RawAcl" withNumArgs:5, DB_VALUE(p1), [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.RawSecurityDescriptor
	// Managed param types : System.String
    + (System_Security_AccessControl_RawSecurityDescriptor *)new_withSddlForm:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.RawSecurityDescriptor
	// Managed param types : System.Byte[], System.Int32
    + (System_Security_AccessControl_RawSecurityDescriptor *)new_withBinaryForm:(NSData *)p1 offset:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"byte[],int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.AccessControl.ControlFlags
    - (System_Security_AccessControl_ControlFlags)controlFlags
    {
		MonoObject * monoObject = [self getMonoProperty:"ControlFlags"];
		System_Security_AccessControl_ControlFlags result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Security.AccessControl.RawAcl
    - (System_Security_AccessControl_RawAcl *)discretionaryAcl
    {
		MonoObject * monoObject = [self getMonoProperty:"DiscretionaryAcl"];
		System_Security_AccessControl_RawAcl * result = [System_Security_AccessControl_RawAcl representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setDiscretionaryAcl:(System_Security_AccessControl_RawAcl *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"DiscretionaryAcl" valueObject:monoObject];          
	}

	// Managed type : System.Security.Principal.SecurityIdentifier
    - (System_Security_Principal_SecurityIdentifier *)group
    {
		MonoObject * monoObject = [self getMonoProperty:"Group"];
		System_Security_Principal_SecurityIdentifier * result = [System_Security_Principal_SecurityIdentifier representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setGroup:(System_Security_Principal_SecurityIdentifier *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Group" valueObject:monoObject];          
	}

	// Managed type : System.Security.Principal.SecurityIdentifier
    - (System_Security_Principal_SecurityIdentifier *)owner
    {
		MonoObject * monoObject = [self getMonoProperty:"Owner"];
		System_Security_Principal_SecurityIdentifier * result = [System_Security_Principal_SecurityIdentifier representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setOwner:(System_Security_Principal_SecurityIdentifier *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Owner" valueObject:monoObject];          
	}

	// Managed type : System.Byte
    - (uint8_t)resourceManagerControl
    {
		MonoObject * monoObject = [self getMonoProperty:"ResourceManagerControl"];
		uint8_t result = DB_UNBOX_UINT8(monoObject);
		return result;
	}
    - (void)setResourceManagerControl:(uint8_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ResourceManagerControl" valueObject:monoObject];          
	}

	// Managed type : System.Security.AccessControl.RawAcl
    - (System_Security_AccessControl_RawAcl *)systemAcl
    {
		MonoObject * monoObject = [self getMonoProperty:"SystemAcl"];
		System_Security_AccessControl_RawAcl * result = [System_Security_AccessControl_RawAcl representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setSystemAcl:(System_Security_AccessControl_RawAcl *)value
	{
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
		[self invokeMonoMethod:"SetFlags(System.Security.AccessControl.ControlFlags)" withNumArgs:1, DB_VALUE(p1)];
    }
@end
//--Dubrovnik.CodeGenerator