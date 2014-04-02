//++Dubrovnik.CodeGenerator System.Threading.CancellationTokenRegistration.h
//
// Managed struct : CancellationTokenRegistration
//
@interface System_Threading_CancellationTokenRegistration : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.CancellationTokenRegistration
    - (BOOL)equals_withOther:(System_Threading_CancellationTokenRegistration *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.CancellationTokenRegistration, System.Threading.CancellationTokenRegistration
    + (BOOL)op_Equality_withLeft:(System_Threading_CancellationTokenRegistration *)p1 right:(System_Threading_CancellationTokenRegistration *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.CancellationTokenRegistration, System.Threading.CancellationTokenRegistration
    + (BOOL)op_Inequality_withLeft:(System_Threading_CancellationTokenRegistration *)p1 right:(System_Threading_CancellationTokenRegistration *)p2;
@end
//--Dubrovnik.CodeGenerator