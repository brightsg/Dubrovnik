//++Dubrovnik.CodeGenerator System_Diagnostics_PerformanceCounterPermissionEntryCollection.h
//
// Managed class : PerformanceCounterPermissionEntryCollection
//
@interface System_Diagnostics_PerformanceCounterPermissionEntryCollection : System_Collections_CollectionBase <System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Diagnostics.PerformanceCounterPermissionEntry
    @property (nonatomic, strong) System_Diagnostics_PerformanceCounterPermissionEntry * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Diagnostics.PerformanceCounterPermissionEntry
    - (int32_t)add_withValue:(System_Diagnostics_PerformanceCounterPermissionEntry *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.PerformanceCounterPermissionEntry[]
    - (void)addRange_withValueSDPerformanceCounterPermissionEntry:(DBSystem_Array *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.PerformanceCounterPermissionEntryCollection
    - (void)addRange_withValueSDPerformanceCounterPermissionEntryCollection:(System_Diagnostics_PerformanceCounterPermissionEntryCollection *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.PerformanceCounterPermissionEntry
    - (BOOL)contains_withValue:(System_Diagnostics_PerformanceCounterPermissionEntry *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.PerformanceCounterPermissionEntry[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Diagnostics.PerformanceCounterPermissionEntry
    - (int32_t)indexOf_withValue:(System_Diagnostics_PerformanceCounterPermissionEntry *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Diagnostics.PerformanceCounterPermissionEntry
    - (void)insert_withIndex:(int32_t)p1 value:(System_Diagnostics_PerformanceCounterPermissionEntry *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.PerformanceCounterPermissionEntry
    - (void)remove_withValue:(System_Diagnostics_PerformanceCounterPermissionEntry *)p1;
@end
//--Dubrovnik.CodeGenerator