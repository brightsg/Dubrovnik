//++Dubrovnik.CodeGenerator System.Security.AccessControl.SystemAcl.h
//
// Managed class : SystemAcl
//
@interface System_Security_AccessControl_SystemAcl : System_Security_AccessControl_CommonAcl

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.SystemAcl
	// Managed param types : System.Boolean, System.Boolean, System.Int32
    + (System_Security_AccessControl_SystemAcl *)new_withIsContainer:(BOOL)p1 isDS:(BOOL)p2 capacity:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.SystemAcl
	// Managed param types : System.Boolean, System.Boolean, System.Byte, System.Int32
    + (System_Security_AccessControl_SystemAcl *)new_withIsContainer:(BOOL)p1 isDS:(BOOL)p2 revision:(uint8_t)p3 capacity:(int32_t)p4;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.SystemAcl
	// Managed param types : System.Boolean, System.Boolean, System.Security.AccessControl.RawAcl
    + (System_Security_AccessControl_SystemAcl *)new_withIsContainer:(BOOL)p1 isDS:(BOOL)p2 rawAcl:(System_Security_AccessControl_RawAcl *)p3;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddAudit
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.AuditFlags, System.Security.Principal.SecurityIdentifier, System.Int32, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags
    - (void)addAudit_withAuditFlags:(System_Security_AccessControl_AuditFlags)p1 sid:(System_Security_Principal_SecurityIdentifier *)p2 accessMask:(int32_t)p3 inheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p4 propagationFlags:(System_Security_AccessControl_PropagationFlags)p5;

	// Managed method name : AddAudit
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.AuditFlags, System.Security.Principal.SecurityIdentifier, System.Int32, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.ObjectAceFlags, System.Guid, System.Guid
    - (void)addAudit_withAuditFlags:(System_Security_AccessControl_AuditFlags)p1 sid:(System_Security_Principal_SecurityIdentifier *)p2 accessMask:(int32_t)p3 inheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p4 propagationFlags:(System_Security_AccessControl_PropagationFlags)p5 objectFlags:(System_Security_AccessControl_ObjectAceFlags)p6 objectType:(System_Guid *)p7 inheritedObjectType:(System_Guid *)p8;

	// Managed method name : RemoveAudit
	// Managed return type : System.Boolean
	// Managed param types : System.Security.AccessControl.AuditFlags, System.Security.Principal.SecurityIdentifier, System.Int32, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags
    - (BOOL)removeAudit_withAuditFlags:(System_Security_AccessControl_AuditFlags)p1 sid:(System_Security_Principal_SecurityIdentifier *)p2 accessMask:(int32_t)p3 inheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p4 propagationFlags:(System_Security_AccessControl_PropagationFlags)p5;

	// Managed method name : RemoveAudit
	// Managed return type : System.Boolean
	// Managed param types : System.Security.AccessControl.AuditFlags, System.Security.Principal.SecurityIdentifier, System.Int32, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.ObjectAceFlags, System.Guid, System.Guid
    - (BOOL)removeAudit_withAuditFlags:(System_Security_AccessControl_AuditFlags)p1 sid:(System_Security_Principal_SecurityIdentifier *)p2 accessMask:(int32_t)p3 inheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p4 propagationFlags:(System_Security_AccessControl_PropagationFlags)p5 objectFlags:(System_Security_AccessControl_ObjectAceFlags)p6 objectType:(System_Guid *)p7 inheritedObjectType:(System_Guid *)p8;

	// Managed method name : RemoveAuditSpecific
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.AuditFlags, System.Security.Principal.SecurityIdentifier, System.Int32, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags
    - (void)removeAuditSpecific_withAuditFlags:(System_Security_AccessControl_AuditFlags)p1 sid:(System_Security_Principal_SecurityIdentifier *)p2 accessMask:(int32_t)p3 inheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p4 propagationFlags:(System_Security_AccessControl_PropagationFlags)p5;

	// Managed method name : RemoveAuditSpecific
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.AuditFlags, System.Security.Principal.SecurityIdentifier, System.Int32, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.ObjectAceFlags, System.Guid, System.Guid
    - (void)removeAuditSpecific_withAuditFlags:(System_Security_AccessControl_AuditFlags)p1 sid:(System_Security_Principal_SecurityIdentifier *)p2 accessMask:(int32_t)p3 inheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p4 propagationFlags:(System_Security_AccessControl_PropagationFlags)p5 objectFlags:(System_Security_AccessControl_ObjectAceFlags)p6 objectType:(System_Guid *)p7 inheritedObjectType:(System_Guid *)p8;

	// Managed method name : SetAudit
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.AuditFlags, System.Security.Principal.SecurityIdentifier, System.Int32, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags
    - (void)setAudit_withAuditFlags:(System_Security_AccessControl_AuditFlags)p1 sid:(System_Security_Principal_SecurityIdentifier *)p2 accessMask:(int32_t)p3 inheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p4 propagationFlags:(System_Security_AccessControl_PropagationFlags)p5;

	// Managed method name : SetAudit
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.AuditFlags, System.Security.Principal.SecurityIdentifier, System.Int32, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.ObjectAceFlags, System.Guid, System.Guid
    - (void)setAudit_withAuditFlags:(System_Security_AccessControl_AuditFlags)p1 sid:(System_Security_Principal_SecurityIdentifier *)p2 accessMask:(int32_t)p3 inheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p4 propagationFlags:(System_Security_AccessControl_PropagationFlags)p5 objectFlags:(System_Security_AccessControl_ObjectAceFlags)p6 objectType:(System_Guid *)p7 inheritedObjectType:(System_Guid *)p8;
@end
//--Dubrovnik.CodeGenerator