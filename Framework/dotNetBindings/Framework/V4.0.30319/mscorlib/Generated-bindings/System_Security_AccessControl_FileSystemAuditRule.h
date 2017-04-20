//++Dubrovnik.CodeGenerator System_Security_AccessControl_FileSystemAuditRule.h
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
    + (System_Security_AccessControl_FileSystemAuditRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 fileSystemRightsSSAFileSystemRights:(int32_t)p2 flagsSSAAuditFlags:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.FileSystemAuditRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.FileSystemRights, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_FileSystemAuditRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 fileSystemRightsSSAFileSystemRights:(int32_t)p2 inheritanceFlagsSSAInheritanceFlags:(int32_t)p3 propagationFlagsSSAPropagationFlags:(int32_t)p4 flagsSSAAuditFlags:(int32_t)p5;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.FileSystemAuditRule
	// Managed param types : System.String, System.Security.AccessControl.FileSystemRights, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_FileSystemAuditRule *)new_withIdentityString:(NSString *)p1 fileSystemRightsSSAFileSystemRights:(int32_t)p2 flagsSSAAuditFlags:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.FileSystemAuditRule
	// Managed param types : System.String, System.Security.AccessControl.FileSystemRights, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_FileSystemAuditRule *)new_withIdentityString:(NSString *)p1 fileSystemRightsSSAFileSystemRights:(int32_t)p2 inheritanceFlagsSSAInheritanceFlags:(int32_t)p3 propagationFlagsSSAPropagationFlags:(int32_t)p4 flagsSSAAuditFlags:(int32_t)p5;

#pragma mark -
#pragma mark Properties

	// Managed property name : FileSystemRights
	// Managed property type : System.Security.AccessControl.FileSystemRights
    @property (nonatomic, readonly) int32_t fileSystemRights;
@end
//--Dubrovnik.CodeGenerator