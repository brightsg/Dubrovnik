//++Dubrovnik.CodeGenerator System.Security.AccessControl.FileSystemAccessRule.h
//
// Managed class : FileSystemAccessRule
//
@interface System_Security_AccessControl_FileSystemAccessRule : System_Security_AccessControl_AccessRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.FileSystemAccessRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.FileSystemRights, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_FileSystemAccessRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 fileSystemRightsSSAFileSystemRights:(System_Security_AccessControl_FileSystemRights)p2 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.FileSystemAccessRule
	// Managed param types : System.String, System.Security.AccessControl.FileSystemRights, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_FileSystemAccessRule *)new_withIdentityString:(NSString *)p1 fileSystemRightsSSAFileSystemRights:(System_Security_AccessControl_FileSystemRights)p2 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.FileSystemAccessRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.FileSystemRights, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_FileSystemAccessRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 fileSystemRightsSSAFileSystemRights:(System_Security_AccessControl_FileSystemRights)p2 inheritanceFlagsSSAInheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p3 propagationFlagsSSAPropagationFlags:(System_Security_AccessControl_PropagationFlags)p4 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p5;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.FileSystemAccessRule
	// Managed param types : System.String, System.Security.AccessControl.FileSystemRights, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_FileSystemAccessRule *)new_withIdentityString:(NSString *)p1 fileSystemRightsSSAFileSystemRights:(System_Security_AccessControl_FileSystemRights)p2 inheritanceFlagsSSAInheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p3 propagationFlagsSSAPropagationFlags:(System_Security_AccessControl_PropagationFlags)p4 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p5;

#pragma mark -
#pragma mark Properties

	// Managed property name : FileSystemRights
	// Managed property type : System.Security.AccessControl.FileSystemRights
    @property (nonatomic, readonly) System_Security_AccessControl_FileSystemRights fileSystemRights;
@end
//--Dubrovnik.CodeGenerator