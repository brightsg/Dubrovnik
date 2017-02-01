//++Dubrovnik.CodeGenerator System_Net_Authorization.h
//
// Managed class : Authorization
//
@interface System_Net_Authorization : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Authorization
	// Managed param types : System.String
    + (System_Net_Authorization *)new_withToken:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.Authorization
	// Managed param types : System.String, System.Boolean
    + (System_Net_Authorization *)new_withToken:(NSString *)p1 finished:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.Authorization
	// Managed param types : System.String, System.Boolean, System.String
    + (System_Net_Authorization *)new_withToken:(NSString *)p1 finished:(BOOL)p2 connectionGroupId:(NSString *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Complete
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL complete;

	// Managed property name : ConnectionGroupId
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * connectionGroupId;

	// Managed property name : Message
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * message;

	// Managed property name : MutuallyAuthenticated
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL mutuallyAuthenticated;

	// Managed property name : ProtectionRealm
	// Managed property type : System.String[]
    @property (nonatomic, strong) DBSystem_Array * protectionRealm;
@end
//--Dubrovnik.CodeGenerator