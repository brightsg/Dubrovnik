//++Dubrovnik.CodeGenerator System.Security.AccessControl.FileSystemAuditRule.h
//
// Managed class : FileSystemAuditRule
//
@interface System_Security_AccessControl_FileSystemAuditRule : System_Security_AccessControl_AuditRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.FileSystemAuditRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.FileSystemRights, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_FileSystemAuditRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 fileSystemRightsSSAFileSystemRights:(System_Security_AccessControl_FileSystemRights)p2 flagsSSAAuditFlags:(System_Security_AccessControl_AuditFlags)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.FileSystemAuditRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.FileSystemRights, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_FileSystemAuditRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 fileSystemRightsSSAFileSystemRights:(System_Security_AccessControl_FileSystemRights)p2 inheritanceFlagsSSAInheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p3 propagationFlagsSSAPropagationFlags:(System_Security_AccessControl_PropagationFlags)p4 flagsSSAAuditFlags:(System_Security_AccessControl_AuditFlags)p5;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.FileSystemAuditRule
	// Managed param types : System.String, System.Security.AccessControl.FileSystemRights, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_FileSystemAuditRule *)new_withIdentityString:(NSString *)p1 fileSystemRightsSSAFileSystemRights:(System_Security_AccessControl_FileSystemRights)p2 flagsSSAAuditFlags:(System_Security_AccessControl_AuditFlags)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.FileSystemAuditRule
	// Managed param types : System.String, System.Security.AccessControl.FileSystemRights, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_FileSystemAuditRule *)new_withIdentityString:(NSString *)p1 fileSystemRightsSSAFileSystemRights:(System_Security_AccessControl_FileSystemRights)p2 inheritanceFlagsSSAInheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p3 propagationFlagsSSAPropagationFlags:(System_Security_AccessControl_PropagationFlags)p4 flagsSSAAuditFlags:(System_Security_AccessControl_AuditFlags)p5;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.AccessControl.FileSystemRights
    - (System_Security_AccessControl_FileSystemRights)fileSystemRights;
@end
//--Dubrovnik.CodeGenerator