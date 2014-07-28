//++Dubrovnik.CodeGenerator System_Security_Principal_IPrincipal.h
//
// Managed interface : IPrincipal
//
@interface System_Security_Principal_IPrincipal : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Identity
	// Managed property type : System.Security.Principal.IIdentity
    @property (nonatomic, strong, readonly) System_Security_Principal_IIdentity * identity;

#pragma mark -
#pragma mark Methods

	// Managed method name : IsInRole
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isInRole_withRole:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator