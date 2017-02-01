//++Dubrovnik.CodeGenerator System_Diagnostics_CounterCreationDataCollection.h
//
// Managed class : CounterCreationDataCollection
//
@interface System_Diagnostics_CounterCreationDataCollection : System_Collections_CollectionBase <System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.CounterCreationDataCollection
	// Managed param types : System.Diagnostics.CounterCreationDataCollection
    + (System_Diagnostics_CounterCreationDataCollection *)new_withValueSDCounterCreationDataCollection:(System_Diagnostics_CounterCreationDataCollection *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.CounterCreationDataCollection
	// Managed param types : System.Diagnostics.CounterCreationData[]
    + (System_Diagnostics_CounterCreationDataCollection *)new_withValueSDCounterCreationData:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Diagnostics.CounterCreationData
    @property (nonatomic, strong) System_Diagnostics_CounterCreationData * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Diagnostics.CounterCreationData
    - (int32_t)add_withValue:(System_Diagnostics_CounterCreationData *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.CounterCreationData[]
    - (void)addRange_withValueSDCounterCreationData:(DBSystem_Array *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.CounterCreationDataCollection
    - (void)addRange_withValueSDCounterCreationDataCollection:(System_Diagnostics_CounterCreationDataCollection *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.CounterCreationData
    - (BOOL)contains_withValue:(System_Diagnostics_CounterCreationData *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.CounterCreationData[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Diagnostics.CounterCreationData
    - (int32_t)indexOf_withValue:(System_Diagnostics_CounterCreationData *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Diagnostics.CounterCreationData
    - (void)insert_withIndex:(int32_t)p1 value:(System_Diagnostics_CounterCreationData *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.CounterCreationData
    - (void)remove_withValue:(System_Diagnostics_CounterCreationData *)p1;
@end
//--Dubrovnik.CodeGenerator