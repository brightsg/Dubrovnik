//++Dubrovnik.CodeGenerator System.Security.Policy.TrustManagerContext.h
//
// Managed class : TrustManagerContext
//
@interface System_Security_Policy_TrustManagerContext : DBMonoObjectRepresentation

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

	// Managed type : System.Boolean
    - (BOOL)ignorePersistedDecision;
    - (void)setIgnorePersistedDecision:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)keepAlive;
    - (void)setKeepAlive:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)noPrompt;
    - (void)setNoPrompt:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)persist;
    - (void)setPersist:(BOOL)value;

	// Managed type : System.ApplicationIdentity
    - (System_ApplicationIdentity *)previousApplicationIdentity;
    - (void)setPreviousApplicationIdentity:(System_ApplicationIdentity *)value;

	// Managed type : System.Security.Policy.TrustManagerUIContext
    - (System_Security_Policy_TrustManagerUIContext)uIContext;
    - (void)setUIContext:(System_Security_Policy_TrustManagerUIContext)value;
@end
//--Dubrovnik.CodeGenerator