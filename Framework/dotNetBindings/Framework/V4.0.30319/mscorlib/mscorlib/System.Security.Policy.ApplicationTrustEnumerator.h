//++Dubrovnik.CodeGenerator System.Security.Policy.ApplicationTrustEnumerator.h
//
// Managed class : ApplicationTrustEnumerator
//
@interface System_Security_Policy_ApplicationTrustEnumerator : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : System.Security.Policy.ApplicationTrust
    @property (nonatomic, strong, readonly) System_Security_Policy_ApplicationTrust * current;

#pragma mark -
#pragma mark Methods

	// Managed method name : MoveNext
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveNext;

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset;
@end
//--Dubrovnik.CodeGenerator