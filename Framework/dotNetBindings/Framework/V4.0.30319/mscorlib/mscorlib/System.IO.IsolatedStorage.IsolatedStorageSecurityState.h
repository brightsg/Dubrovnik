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

	// Managed property name : Options
	// Managed property type : System.IO.IsolatedStorage.IsolatedStorageSecurityOptions
    @property (nonatomic, readonly) System_IO_IsolatedStorage_IsolatedStorageSecurityOptions options;

	// Managed property name : Quota
	// Managed property type : System.Int64
    @property (nonatomic) int64_t quota;

	// Managed property name : UsedSize
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t usedSize;

#pragma mark -
#pragma mark Methods

	// Managed method name : EnsureState
	// Managed return type : System.Void
	// Managed param types : 
    - (void)ensureState;
@end
//--Dubrovnik.CodeGenerator