//++Dubrovnik.CodeGenerator System.IO.IsolatedStorage.IsolatedStorage.h
//
// Managed class : IsolatedStorage
//
@interface System_IO_IsolatedStorage_IsolatedStorage : System_MarshalByRefObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)applicationIdentity;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)assemblyIdentity;

	// Managed type : System.Int64
    - (int64_t)availableFreeSpace;

	// Managed type : System.UInt64
    - (uint64_t)currentSize;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)domainIdentity;

	// Managed type : System.UInt64
    - (uint64_t)maximumSize;

	// Managed type : System.Int64
    - (int64_t)quota;
    - (void)setQuota:(int64_t)value;

	// Managed type : System.IO.IsolatedStorage.IsolatedStorageScope
    - (System_IO_IsolatedStorage_IsolatedStorageScope)scope;

	// Managed type : System.Int64
    - (int64_t)usedSize;

#pragma mark -
#pragma mark Methods

	// Managed method name : IncreaseQuotaTo
	// Managed return type : System.Boolean
	// Managed param types : System.Int64
    - (BOOL)increaseQuotaTo_withNewQuotaSize:(int64_t)p1;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : 
    - (void)remove;
@end
//--Dubrovnik.CodeGenerator