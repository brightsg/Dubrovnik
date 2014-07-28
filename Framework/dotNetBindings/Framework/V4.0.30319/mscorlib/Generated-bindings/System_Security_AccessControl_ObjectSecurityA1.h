//++Dubrovnik.CodeGenerator System_Security_AccessControl_ObjectSecurityA1.h
//
// Managed class : ObjectSecurity`1<T>
//
@interface System_Security_AccessControl_ObjectSecurityA1 : System_Security_AccessControl_NativeObjectSecurity

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AccessRightType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * accessRightType;

	// Managed property name : AccessRuleType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * accessRuleType;

	// Managed property name : AuditRuleType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * auditRuleType;

#pragma mark -
#pragma mark Methods

	// Managed method name : AccessRuleFactory
	// Managed return type : System.Security.AccessControl.AccessRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Int32, System.Boolean, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AccessControlType
    - (System_Security_AccessControl_AccessRule *)accessRuleFactory_withIdentityReference:(System_Security_Principal_IdentityReference *)p1 accessMask:(int32_t)p2 isInherited:(BOOL)p3 inheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p4 propagationFlags:(System_Security_AccessControl_PropagationFlags)p5 type:(System_Security_AccessControl_AccessControlType)p6;

	// Managed method name : AddAccessRule
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.AccessRule`1<System.Security.AccessControl.ObjectSecurity`1+T>
    - (void)addAccessRule_withRule:(System_Security_AccessControl_AccessRuleA1 *)p1;

	// Managed method name : AddAuditRule
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.AuditRule`1<System.Security.AccessControl.ObjectSecurity`1+T>
    - (void)addAuditRule_withRule:(System_Security_AccessControl_AuditRuleA1 *)p1;

	// Managed method name : AuditRuleFactory
	// Managed return type : System.Security.AccessControl.AuditRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Int32, System.Boolean, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AuditFlags
    - (System_Security_AccessControl_AuditRule *)auditRuleFactory_withIdentityReference:(System_Security_Principal_IdentityReference *)p1 accessMask:(int32_t)p2 isInherited:(BOOL)p3 inheritanceFlags:(System_Security_AccessControl_InheritanceFlags)p4 propagationFlags:(System_Security_AccessControl_PropagationFlags)p5 flags:(System_Security_AccessControl_AuditFlags)p6;

	// Managed method name : RemoveAccessRule
	// Managed return type : System.Boolean
	// Managed param types : System.Security.AccessControl.AccessRule`1<System.Security.AccessControl.ObjectSecurity`1+T>
    - (BOOL)removeAccessRule_withRule:(System_Security_AccessControl_AccessRuleA1 *)p1;

	// Managed method name : RemoveAccessRuleAll
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.AccessRule`1<System.Security.AccessControl.ObjectSecurity`1+T>
    - (void)removeAccessRuleAll_withRule:(System_Security_AccessControl_AccessRuleA1 *)p1;

	// Managed method name : RemoveAccessRuleSpecific
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.AccessRule`1<System.Security.AccessControl.ObjectSecurity`1+T>
    - (void)removeAccessRuleSpecific_withRule:(System_Security_AccessControl_AccessRuleA1 *)p1;

	// Managed method name : RemoveAuditRule
	// Managed return type : System.Boolean
	// Managed param types : System.Security.AccessControl.AuditRule`1<System.Security.AccessControl.ObjectSecurity`1+T>
    - (BOOL)removeAuditRule_withRule:(System_Security_AccessControl_AuditRuleA1 *)p1;

	// Managed method name : RemoveAuditRuleAll
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.AuditRule`1<System.Security.AccessControl.ObjectSecurity`1+T>
    - (void)removeAuditRuleAll_withRule:(System_Security_AccessControl_AuditRuleA1 *)p1;

	// Managed method name : RemoveAuditRuleSpecific
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.AuditRule`1<System.Security.AccessControl.ObjectSecurity`1+T>
    - (void)removeAuditRuleSpecific_withRule:(System_Security_AccessControl_AuditRuleA1 *)p1;

	// Managed method name : ResetAccessRule
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.AccessRule`1<System.Security.AccessControl.ObjectSecurity`1+T>
    - (void)resetAccessRule_withRule:(System_Security_AccessControl_AccessRuleA1 *)p1;

	// Managed method name : SetAccessRule
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.AccessRule`1<System.Security.AccessControl.ObjectSecurity`1+T>
    - (void)setAccessRule_withRule:(System_Security_AccessControl_AccessRuleA1 *)p1;

	// Managed method name : SetAuditRule
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.AuditRule`1<System.Security.AccessControl.ObjectSecurity`1+T>
    - (void)setAuditRule_withRule:(System_Security_AccessControl_AuditRuleA1 *)p1;
@end
//--Dubrovnik.CodeGenerator