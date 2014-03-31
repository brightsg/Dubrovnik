//++Dubrovnik.CodeGenerator System.Security.IStackWalk.h
//
// Managed interface : IStackWalk
//
@interface System_Security_IStackWalk : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Assert
	// Managed return type : System.Void
	// Managed param types : 
    - (void)assert;

	// Managed method name : Demand
	// Managed return type : System.Void
	// Managed param types : 
    - (void)demand;

	// Managed method name : Deny
	// Managed return type : System.Void
	// Managed param types : 
    - (void)deny;

	// Managed method name : PermitOnly
	// Managed return type : System.Void
	// Managed param types : 
    - (void)permitOnly;
@end
//--Dubrovnik.CodeGenerator