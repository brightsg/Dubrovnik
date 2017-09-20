//++Dubrovnik.CodeGenerator System_Net_Mail_SmtpPermission.h
//
// Managed class : SmtpPermission
//
@interface System_Net_Mail_SmtpPermission : System_Security_CodeAccessPermission <System_Security_IPermission_, System_Security_ISecurityEncodable_, System_Security_IStackWalk_, System_Security_Permissions_IUnrestrictedPermission_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Net_Mail_SmtpPermission *)new_withState:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpPermission
	// Managed param types : System.Boolean
    + (System_Net_Mail_SmtpPermission *)new_withUnrestricted:(BOOL)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpPermission
	// Managed param types : System.Net.Mail.SmtpAccess
    + (System_Net_Mail_SmtpPermission *)new_withAccess:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Access
	// Managed property type : System.Net.Mail.SmtpAccess
    @property (nonatomic, readonly) int32_t access;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddPermission
	// Managed return type : System.Void
	// Managed param types : System.Net.Mail.SmtpAccess
    - (void)addPermission_withAccess:(int32_t)p1;

	// Managed method name : Copy
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)copy;

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withSecurityElement:(System_Security_SecurityElement *)p1;

	// Managed method name : Intersect
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (id <System_Security_IPermission>)intersect_withTarget:(id <System_Security_IPermission_>)p1;

	// Managed method name : IsSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Security.IPermission
    - (BOOL)isSubsetOf_withTarget:(id <System_Security_IPermission_>)p1;

	// Managed method name : IsUnrestricted
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isUnrestricted;

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml;

	// Managed method name : Union
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (id <System_Security_IPermission>)union_withTarget:(id <System_Security_IPermission_>)p1;
@end
//--Dubrovnik.CodeGenerator