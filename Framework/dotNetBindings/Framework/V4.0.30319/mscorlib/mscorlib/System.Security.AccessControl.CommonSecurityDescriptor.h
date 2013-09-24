//++Dubrovnik.CodeGenerator System.Security.AccessControl.CommonSecurityDescriptor.h
//
// Managed class : CommonSecurityDescriptor
//
@interface System_Security_AccessControl_CommonSecurityDescriptor : System_Security_AccessControl_GenericSecurityDescriptor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.CommonSecurityDescriptor
	// Managed param types : System.Boolean, System.Boolean, System.Security.AccessControl.ControlFlags, System.Security.Principal.SecurityIdentifier, System.Security.Principal.SecurityIdentifier, System.Security.AccessControl.SystemAcl, System.Security.AccessControl.DiscretionaryAcl
    + (System_Security_AccessControl_CommonSecurityDescriptor *)new_withIsContainer:(BOOL)p1 isDS:(BOOL)p2 flags:(System_Security_AccessControl_ControlFlags)p3 owner:(System_Security_Principal_SecurityIdentifier *)p4 group:(System_Security_Principal_SecurityIdentifier *)p5 systemAcl:(System_Security_AccessControl_SystemAcl *)p6 discretionaryAcl:(System_Security_AccessControl_DiscretionaryAcl *)p7;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.CommonSecurityDescriptor
	// Managed param types : System.Boolean, System.Boolean, System.Security.AccessControl.RawSecurityDescriptor
    + (System_Security_AccessControl_CommonSecurityDescriptor *)new_withIsContainer:(BOOL)p1 isDS:(BOOL)p2 rawSecurityDescriptor:(System_Security_AccessControl_RawSecurityDescriptor *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.CommonSecurityDescriptor
	// Managed param types : System.Boolean, System.Boolean, System.String
    + (System_Security_AccessControl_CommonSecurityDescriptor *)new_withIsContainer:(BOOL)p1 isDS:(BOOL)p2 sddlForm:(NSString *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.CommonSecurityDescriptor
	// Managed param types : System.Boolean, System.Boolean, System.Byte[], System.Int32
    + (System_Security_AccessControl_CommonSecurityDescriptor *)new_withIsContainer:(BOOL)p1 isDS:(BOOL)p2 binaryForm:(NSData *)p3 offset:(int32_t)p4;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.AccessControl.ControlFlags
    - (System_Security_AccessControl_ControlFlags)controlFlags;

	// Managed type : System.Security.AccessControl.DiscretionaryAcl
    - (System_Security_AccessControl_DiscretionaryAcl *)discretionaryAcl;
    - (void)setDiscretionaryAcl:(System_Security_AccessControl_DiscretionaryAcl *)value;

	// Managed type : System.Security.Principal.SecurityIdentifier
    - (System_Security_Principal_SecurityIdentifier *)group;
    - (void)setGroup:(System_Security_Principal_SecurityIdentifier *)value;

	// Managed type : System.Boolean
    - (BOOL)isContainer;

	// Managed type : System.Boolean
    - (BOOL)isDiscretionaryAclCanonical;

	// Managed type : System.Boolean
    - (BOOL)isDS;

	// Managed type : System.Boolean
    - (BOOL)isSystemAclCanonical;

	// Managed type : System.Security.Principal.SecurityIdentifier
    - (System_Security_Principal_SecurityIdentifier *)owner;
    - (void)setOwner:(System_Security_Principal_SecurityIdentifier *)value;

	// Managed type : System.Security.AccessControl.SystemAcl
    - (System_Security_AccessControl_SystemAcl *)systemAcl;
    - (void)setSystemAcl:(System_Security_AccessControl_SystemAcl *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : PurgeAccessControl
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.SecurityIdentifier
    - (void)purgeAccessControl_withSid:(System_Security_Principal_SecurityIdentifier *)p1;

	// Managed method name : PurgeAudit
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.SecurityIdentifier
    - (void)purgeAudit_withSid:(System_Security_Principal_SecurityIdentifier *)p1;

	// Managed method name : SetDiscretionaryAclProtection
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.Boolean
    - (void)setDiscretionaryAclProtection_withIsProtected:(BOOL)p1 preserveInheritance:(BOOL)p2;

	// Managed method name : SetSystemAclProtection
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.Boolean
    - (void)setSystemAclProtection_withIsProtected:(BOOL)p1 preserveInheritance:(BOOL)p2;
@end
//--Dubrovnik.CodeGenerator