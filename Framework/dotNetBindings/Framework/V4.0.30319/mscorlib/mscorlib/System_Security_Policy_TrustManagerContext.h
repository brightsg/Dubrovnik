//++Dubrovnik.CodeGenerator System_Security_Policy_TrustManagerContext.h
//
// Managed class : TrustManagerContext
//
@interface System_Security_Policy_TrustManagerContext : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.TrustManagerContext
	// Managed param types : System.Security.Policy.TrustManagerUIContext
    + (System_Security_Policy_TrustManagerContext *)new_withUiContext:(System_Security_Policy_TrustManagerUIContext)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : IgnorePersistedDecision
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL ignorePersistedDecision;

	// Managed property name : KeepAlive
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL keepAlive;

	// Managed property name : NoPrompt
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL noPrompt;

	// Managed property name : Persist
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL persist;

	// Managed property name : PreviousApplicationIdentity
	// Managed property type : System.ApplicationIdentity
    @property (nonatomic, strong) System_ApplicationIdentity * previousApplicationIdentity;

	// Managed property name : UIContext
	// Managed property type : System.Security.Policy.TrustManagerUIContext
    @property (nonatomic) System_Security_Policy_TrustManagerUIContext uIContext;
@end
//--Dubrovnik.CodeGenerator