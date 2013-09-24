//++Dubrovnik.CodeGenerator System.IO.IsolatedStorage.IsolatedStorageSecurityState.h
//
// Managed class : IsolatedStorageSecurityState
//
@interface System_IO_IsolatedStorage_IsolatedStorageSecurityState : System_Security_SecurityState

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.IO.IsolatedStorage.IsolatedStorageSecurityOptions
    - (System_IO_IsolatedStorage_IsolatedStorageSecurityOptions)options;

	// Managed type : System.Int64
    - (int64_t)quota;
    - (void)setQuota:(int64_t)value;

	// Managed type : System.Int64
    - (int64_t)usedSize;

#pragma mark -
#pragma mark Methods

	// Managed method name : EnsureState
	// Managed return type : System.Void
	// Managed param types : 
    - (void)ensureState;
@end
//--Dubrovnik.CodeGenerator