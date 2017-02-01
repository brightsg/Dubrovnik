//++Dubrovnik.CodeGenerator System_Diagnostics_ProcessThreadCollection.h
//
// Managed class : ProcessThreadCollection
//
@interface System_Diagnostics_ProcessThreadCollection : System_Collections_ReadOnlyCollectionBase <System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.ProcessThreadCollection
	// Managed param types : System.Diagnostics.ProcessThread[]
    + (System_Diagnostics_ProcessThreadCollection *)new_withProcessThreads:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Diagnostics.ProcessThread
    @property (nonatomic, strong, readonly) System_Diagnostics_ProcessThread * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Diagnostics.ProcessThread
    - (int32_t)add_withThread:(System_Diagnostics_ProcessThread *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.ProcessThread
    - (BOOL)contains_withThread:(System_Diagnostics_ProcessThread *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.ProcessThread[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Diagnostics.ProcessThread
    - (int32_t)indexOf_withThread:(System_Diagnostics_ProcessThread *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Diagnostics.ProcessThread
    - (void)insert_withIndex:(int32_t)p1 thread:(System_Diagnostics_ProcessThread *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.ProcessThread
    - (void)remove_withThread:(System_Diagnostics_ProcessThread *)p1;
@end
//--Dubrovnik.CodeGenerator