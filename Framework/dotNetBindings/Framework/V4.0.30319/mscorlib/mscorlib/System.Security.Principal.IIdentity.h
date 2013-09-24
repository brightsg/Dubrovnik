//++Dubrovnik.CodeGenerator System.Security.Principal.IIdentity.h
//
// Managed interface : IIdentity
//
@interface System_Security_Principal_IIdentity : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)authenticationType;

	// Managed type : System.Boolean
    - (BOOL)isAuthenticated;

	// Managed type : System.String
    - (NSString *)name;
@end
//--Dubrovnik.CodeGenerator