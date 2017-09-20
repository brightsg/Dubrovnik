//++Dubrovnik.CodeGenerator System_Data_DataRowCollection.h
//
// Managed class : DataRowCollection
//
@interface System_Data_DataRowCollection : System_Data_InternalDataCollectionBase <System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : Item
	// Managed property type : System.Data.DataRow
    @property (nonatomic, strong, readonly) System_Data_DataRow * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Data.DataRow
    - (void)add_withRow:(System_Data_DataRow *)p1;

	// Managed method name : Add
	// Managed return type : System.Data.DataRow
	// Managed param types : System.Object[]
    - (System_Data_DataRow *)add_withValues:(DBSystem_Array *)p1;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)contains_withKey:(System_Object *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Object[]
    - (BOOL)contains_withKeys:(DBSystem_Array *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withAr:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Data.DataRow[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : Find
	// Managed return type : System.Data.DataRow
	// Managed param types : System.Object
    - (System_Data_DataRow *)find_withKey:(System_Object *)p1;

	// Managed method name : Find
	// Managed return type : System.Data.DataRow
	// Managed param types : System.Object[]
    - (System_Data_DataRow *)find_withKeys:(DBSystem_Array *)p1;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataRow
    - (int32_t)indexOf_withRow:(System_Data_DataRow *)p1;

	// Managed method name : InsertAt
	// Managed return type : System.Void
	// Managed param types : System.Data.DataRow, System.Int32
    - (void)insertAt_withRow:(System_Data_DataRow *)p1 pos:(int32_t)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Data.DataRow
    - (void)remove_withRow:(System_Data_DataRow *)p1;

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator