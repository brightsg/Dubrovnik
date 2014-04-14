//++Dubrovnik.CodeGenerator System_IO_IsolatedStorage_IsolatedStorage.h
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

	// Managed property name : ApplicationIdentity
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * applicationIdentity;

	// Managed property name : AssemblyIdentity
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * assemblyIdentity;

	// Managed property name : AvailableFreeSpace
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t availableFreeSpace;

	// Managed property name : CurrentSize
	// Managed property type : System.UInt64
    @property (nonatomic, readonly) uint64_t currentSize;

	// Managed property name : DomainIdentity
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * domainIdentity;

	// Managed property name : MaximumSize
	// Managed property type : System.UInt64
    @property (nonatomic, readonly) uint64_t maximumSize;

	// Managed property name : Quota
	// Managed property type : System.Int64
    @property (nonatomic) int64_t quota;

	// Managed property name : Scope
	// Managed property type : System.IO.IsolatedStorage.IsolatedStorageScope
    @property (nonatomic, readonly) System_IO_IsolatedStorage_IsolatedStorageScope scope;

	// Managed property name : UsedSize
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t usedSize;

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