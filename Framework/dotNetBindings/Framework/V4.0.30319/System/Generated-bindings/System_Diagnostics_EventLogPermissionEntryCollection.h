//++Dubrovnik.CodeGenerator System_Diagnostics_EventLogPermissionEntryCollection.h
//
// Managed class : EventLogPermissionEntryCollection
//
@interface System_Diagnostics_EventLogPermissionEntryCollection : System_Collections_CollectionBase <System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Diagnostics.EventLogPermissionEntry
    @property (nonatomic, strong) System_Diagnostics_EventLogPermissionEntry * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Diagnostics.EventLogPermissionEntry
    - (int32_t)add_withValue:(System_Diagnostics_EventLogPermissionEntry *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.EventLogPermissionEntry[]
    - (void)addRange_withValueSDEventLogPermissionEntry:(DBSystem_Array *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.EventLogPermissionEntryCollection
    - (void)addRange_withValueSDEventLogPermissionEntryCollection:(System_Diagnostics_EventLogPermissionEntryCollection *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.EventLogPermissionEntry
    - (BOOL)contains_withValue:(System_Diagnostics_EventLogPermissionEntry *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.EventLogPermissionEntry[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Diagnostics.EventLogPermissionEntry
    - (int32_t)indexOf_withValue:(System_Diagnostics_EventLogPermissionEntry *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Diagnostics.EventLogPermissionEntry
    - (void)insert_withIndex:(int32_t)p1 value:(System_Diagnostics_EventLogPermissionEntry *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.EventLogPermissionEntry
    - (void)remove_withValue:(System_Diagnostics_EventLogPermissionEntry *)p1;
@end
//--Dubrovnik.CodeGenerator