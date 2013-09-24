#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.FileSystemAuditRule.m
//
// Managed class : FileSystemAuditRule
//
@implementation System_Security_AccessControl_FileSystemAuditRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.FileSystemAuditRule";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.FileSystemAuditRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.FileSystemRights, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_FileSystemAuditRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 fileSystemRightsSSAFileSystemRights:(System_Security_AccessControl_FileSystemRights)p2 flagsSSAAuditFlags:(System_Security_AccessControl_AuditFlags)p3
    {
		return [[self alloc] initWithSignature:"System.Security.Principal.IdentityReference,System.Security.AccessControl.FileSystemRights,System.Security.AccessControl.AuditFlags" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.FileSystemAuditRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.FileSystemRights, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_FileSystemAuditRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 fileSystemRightsSSAFileSystemRights:(System_Security_AccessControl_FileSystemRights)p2 inheritanceFlagsSSAInheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p3 propagationFlagsSSAPropagationFlags:(System_Security_AccessControl_PropagationFlags)p4 flagsSSAAuditFlags:(System_Security_AccessControl_AuditFlags)p5
    {
		return [[self alloc] initWithSignature:"System.Security.Principal.IdentityReference,System.Security.AccessControl.FileSystemRights,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags,System.Security.AccessControl.AuditFlags" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.FileSystemAuditRule
	// Managed param types : System.String, System.Security.AccessControl.FileSystemRights, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_FileSystemAuditRule *)new_withIdentityString:(NSString *)p1 fileSystemRightsSSAFileSystemRights:(System_Security_AccessControl_FileSystemRights)p2 flagsSSAAuditFlags:(System_Security_AccessControl_AuditFlags)p3
    {
		return [[self alloc] initWithSignature:"string,System.Security.AccessControl.FileSystemRights,System.Security.AccessControl.AuditFlags" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.FileSystemAuditRule
	// Managed param types : System.String, System.Security.AccessControl.FileSystemRights, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_FileSystemAuditRule *)new_withIdentityString:(NSString *)p1 fileSystemRightsSSAFileSystemRights:(System_Security_AccessControl_FileSystemRights)p2 inheritanceFlagsSSAInheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p3 propagationFlagsSSAPropagationFlags:(System_Security_AccessControl_PropagationFlags)p4 flagsSSAAuditFlags:(System_Security_AccessControl_AuditFlags)p5
    {
		return [[self alloc] initWithSignature:"string,System.Security.AccessControl.FileSystemRights,System.Security.AccessControl.InheritanceFlags,System.Security.AccessControl.PropagationFlags,System.Security.AccessControl.AuditFlags" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.AccessControl.FileSystemRights
    - (System_Security_AccessControl_FileSystemRights)fileSystemRights
    {
		MonoObject * monoObject = [self getMonoProperty:"FileSystemRights"];
		System_Security_AccessControl_FileSystemRights result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator