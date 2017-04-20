//++Dubrovnik.CodeGenerator System_Security_AccessControl_MutexSecurity.h
//
// Managed class : MutexSecurity
//
@interface System_Security_AccessControl_MutexSecurity : System_Security_AccessControl_NativeObjectSecurity

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.MutexSecurity
	// Managed param types : System.String, System.Security.AccessControl.AccessControlSections
    + (System_Security_AccessControl_MutexSecurity *)new_withName:(NSString *)p1 includeSections:(int32_t)p2;

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
    - (System_Security_AccessControl_AccessRule *)accessRuleFactory_withIdentityReference:(System_Security_Principal_IdentityReference *)p1 accessMask:(int32_t)p2 isInherited:(BOOL)p3 inheritanceFlags:(int32_t)p4 propagationFlags:(int32_t)p5 type:(int32_t)p6;

	// Managed method name : AddAccessRule
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.MutexAccessRule
    - (void)addAccessRule_withRule:(System_Security_AccessControl_MutexAccessRule *)p1;

	// Managed method name : AddAuditRule
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.MutexAuditRule
    - (void)addAuditRule_withRule:(System_Security_AccessControl_MutexAuditRule *)p1;

	// Managed method name : AuditRuleFactory
	// Managed return type : System.Security.AccessControl.AuditRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Int32, System.Boolean, System.Security.AccessControl.InheritanceFlags, System.Security.AccessControl.PropagationFlags, System.Security.AccessControl.AuditFlags
    - (System_Security_AccessControl_AuditRule *)auditRuleFactory_withIdentityReference:(System_Security_Principal_IdentityReference *)p1 accessMask:(int32_t)p2 isInherited:(BOOL)p3 inheritanceFlags:(int32_t)p4 propagationFlags:(int32_t)p5 flags:(int32_t)p6;

	// Managed method name : RemoveAccessRule
	// Managed return type : System.Boolean
	// Managed param types : System.Security.AccessControl.MutexAccessRule
    - (BOOL)removeAccessRule_withRule:(System_Security_AccessControl_MutexAccessRule *)p1;

	// Managed method name : RemoveAccessRuleAll
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.MutexAccessRule
    - (void)removeAccessRuleAll_withRule:(System_Security_AccessControl_MutexAccessRule *)p1;

	// Managed method name : RemoveAccessRuleSpecific
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.MutexAccessRule
    - (void)removeAccessRuleSpecific_withRule:(System_Security_AccessControl_MutexAccessRule *)p1;

	// Managed method name : RemoveAuditRule
	// Managed return type : System.Boolean
	// Managed param types : System.Security.AccessControl.MutexAuditRule
    - (BOOL)removeAuditRule_withRule:(System_Security_AccessControl_MutexAuditRule *)p1;

	// Managed method name : RemoveAuditRuleAll
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.MutexAuditRule
    - (void)removeAuditRuleAll_withRule:(System_Security_AccessControl_MutexAuditRule *)p1;

	// Managed method name : RemoveAuditRuleSpecific
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.MutexAuditRule
    - (void)removeAuditRuleSpecific_withRule:(System_Security_AccessControl_MutexAuditRule *)p1;

	// Managed method name : ResetAccessRule
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.MutexAccessRule
    - (void)resetAccessRule_withRule:(System_Security_AccessControl_MutexAccessRule *)p1;

	// Managed method name : SetAccessRule
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.MutexAccessRule
    - (void)setAccessRule_withRule:(System_Security_AccessControl_MutexAccessRule *)p1;

	// Managed method name : SetAuditRule
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.MutexAuditRule
    - (void)setAuditRule_withRule:(System_Security_AccessControl_MutexAuditRule *)p1;
@end
//--Dubrovnik.CodeGenerator