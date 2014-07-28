//++Dubrovnik.CodeGenerator System_Security_SecurityState.h
//
// Managed class : SecurityState
//
@interface System_Security_SecurityState : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : EnsureState
	// Managed return type : System.Void
	// Managed param types : 
    - (void)ensureState;

	// Managed method name : IsStateAvailable
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isStateAvailable;
@end
//--Dubrovnik.CodeGenerator