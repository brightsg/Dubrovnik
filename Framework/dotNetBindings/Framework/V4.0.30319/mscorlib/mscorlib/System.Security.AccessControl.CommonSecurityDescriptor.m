#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.CommonSecurityDescriptor.m
//
// Managed class : CommonSecurityDescriptor
//
@implementation System_Security_AccessControl_CommonSecurityDescriptor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.CommonSecurityDescriptor";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.CommonSecurityDescriptor
	// Managed param types : System.Boolean, System.Boolean, System.Security.AccessControl.ControlFlags, System.Security.Principal.SecurityIdentifier, System.Security.Principal.SecurityIdentifier, System.Security.AccessControl.SystemAcl, System.Security.AccessControl.DiscretionaryAcl
    + (System_Security_AccessControl_CommonSecurityDescriptor *)new_withIsContainer:(BOOL)p1 isDS:(BOOL)p2 flags:(System_Security_AccessControl_ControlFlags)p3 owner:(System_Security_Principal_SecurityIdentifier *)p4 group:(System_Security_Principal_SecurityIdentifier *)p5 systemAcl:(System_Security_AccessControl_SystemAcl *)p6 discretionaryAcl:(System_Security_AccessControl_DiscretionaryAcl *)p7
    {
		return [[self alloc] initWithSignature:"bool,bool,System.Security.AccessControl.ControlFlags,System.Security.Principal.SecurityIdentifier,System.Security.Principal.SecurityIdentifier,System.Security.AccessControl.SystemAcl,System.Security.AccessControl.DiscretionaryAcl" withNumArgs:7, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], [p5 monoValue], [p6 monoValue], [p7 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.CommonSecurityDescriptor
	// Managed param types : System.Boolean, System.Boolean, System.Security.AccessControl.RawSecurityDescriptor
    + (System_Security_AccessControl_CommonSecurityDescriptor *)new_withIsContainer:(BOOL)p1 isDS:(BOOL)p2 rawSecurityDescriptor:(System_Security_AccessControl_RawSecurityDescriptor *)p3
    {
		return [[self alloc] initWithSignature:"bool,bool,System.Security.AccessControl.RawSecurityDescriptor" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.CommonSecurityDescriptor
	// Managed param types : System.Boolean, System.Boolean, System.String
    + (System_Security_AccessControl_CommonSecurityDescriptor *)new_withIsContainer:(BOOL)p1 isDS:(BOOL)p2 sddlForm:(NSString *)p3
    {
		return [[self alloc] initWithSignature:"bool,bool,string" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.CommonSecurityDescriptor
	// Managed param types : System.Boolean, System.Boolean, System.Byte[], System.Int32
    + (System_Security_AccessControl_CommonSecurityDescriptor *)new_withIsContainer:(BOOL)p1 isDS:(BOOL)p2 binaryForm:(NSData *)p3 offset:(int32_t)p4
    {
		return [[self alloc] initWithSignature:"bool,bool,byte[],int" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue], DB_VALUE(p4)];
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

	// Managed type : System.Security.AccessControl.DiscretionaryAcl
    - (System_Security_AccessControl_DiscretionaryAcl *)discretionaryAcl
    {
		MonoObject * monoObject = [self getMonoProperty:"DiscretionaryAcl"];
		System_Security_AccessControl_DiscretionaryAcl * result = [System_Security_AccessControl_DiscretionaryAcl representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setDiscretionaryAcl:(System_Security_AccessControl_DiscretionaryAcl *)value
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

	// Managed type : System.Boolean
    - (BOOL)isContainer
    {
		MonoObject * monoObject = [self getMonoProperty:"IsContainer"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isDiscretionaryAclCanonical
    {
		MonoObject * monoObject = [self getMonoProperty:"IsDiscretionaryAclCanonical"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isDS
    {
		MonoObject * monoObject = [self getMonoProperty:"IsDS"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isSystemAclCanonical
    {
		MonoObject * monoObject = [self getMonoProperty:"IsSystemAclCanonical"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
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

	// Managed type : System.Security.AccessControl.SystemAcl
    - (System_Security_AccessControl_SystemAcl *)systemAcl
    {
		MonoObject * monoObject = [self getMonoProperty:"SystemAcl"];
		System_Security_AccessControl_SystemAcl * result = [System_Security_AccessControl_SystemAcl representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setSystemAcl:(System_Security_AccessControl_SystemAcl *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"SystemAcl" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : PurgeAccessControl
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.SecurityIdentifier
    - (void)purgeAccessControl_withSid:(System_Security_Principal_SecurityIdentifier *)p1
    {
		[self invokeMonoMethod:"PurgeAccessControl(System.Security.Principal.SecurityIdentifier)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : PurgeAudit
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.SecurityIdentifier
    - (void)purgeAudit_withSid:(System_Security_Principal_SecurityIdentifier *)p1
    {
		[self invokeMonoMethod:"PurgeAudit(System.Security.Principal.SecurityIdentifier)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetDiscretionaryAclProtection
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.Boolean
    - (void)setDiscretionaryAclProtection_withIsProtected:(BOOL)p1 preserveInheritance:(BOOL)p2
    {
		[self invokeMonoMethod:"SetDiscretionaryAclProtection(bool,bool)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : SetSystemAclProtection
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.Boolean
    - (void)setSystemAclProtection_withIsProtected:(BOOL)p1 preserveInheritance:(BOOL)p2
    {
		[self invokeMonoMethod:"SetSystemAclProtection(bool,bool)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }
@end
//--Dubrovnik.CodeGenerator