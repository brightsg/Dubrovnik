//++Dubrovnik.CodeGenerator System_Security_Principal_IIdentity.h
//
// Managed interface : IIdentity
//
@protocol System_Security_Principal_IIdentity <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AuthenticationType
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * authenticationType;

	// Managed property name : IsAuthenticated
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isAuthenticated;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;
@end

@interface System_Security_Principal_IIdentity : System_Object <System_Security_Principal_IIdentity>

@end
//--Dubrovnik.CodeGenerator