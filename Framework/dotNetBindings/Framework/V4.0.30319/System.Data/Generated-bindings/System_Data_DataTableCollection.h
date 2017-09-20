//++Dubrovnik.CodeGenerator System_Data_DataTableCollection.h
//
// Managed class : DataTableCollection
//
@interface System_Data_DataTableCollection : System_Data_InternalDataCollectionBase <System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Data.DataTable
    @property (nonatomic, strong, readonly) System_Data_DataTable * item;

	// Managed property name : Item
	// Managed property type : System.Data.DataTable
    @property (nonatomic, strong, readonly) System_Data_DataTable * item;

	// Managed property name : Item
	// Managed property type : System.Data.DataTable
    @property (nonatomic, strong, readonly) System_Data_DataTable * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Data.DataTable
    - (void)add_withTable:(System_Data_DataTable *)p1;

	// Managed method name : Add
	// Managed return type : System.Data.DataTable
	// Managed param types : System.String
    - (System_Data_DataTable *)add_withName:(NSString *)p1;

	// Managed method name : Add
	// Managed return type : System.Data.DataTable
	// Managed param types : System.String, System.String
    - (System_Data_DataTable *)add_withName:(NSString *)p1 tableNamespace:(NSString *)p2;

	// Managed method name : Add
	// Managed return type : System.Data.DataTable
	// Managed param types : 
    - (System_Data_DataTable *)add;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Data.DataTable[]
    - (void)addRange_withTables:(DBSystem_Array *)p1;

	// Managed method name : CanRemove
	// Managed return type : System.Boolean
	// Managed param types : System.Data.DataTable
    - (BOOL)canRemove_withTable:(System_Data_DataTable *)p1;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)contains_withName:(NSString *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)contains_withName:(NSString *)p1 tableNamespace:(NSString *)p2;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Data.DataTable[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataTable
    - (int32_t)indexOf_withTable:(System_Data_DataTable *)p1;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)indexOf_withTableName:(NSString *)p1;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String
    - (int32_t)indexOf_withTableName:(NSString *)p1 tableNamespace:(NSString *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Data.DataTable
    - (void)remove_withTable:(System_Data_DataTable *)p1;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)remove_withName:(NSString *)p1;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)remove_withName:(NSString *)p1 tableNamespace:(NSString *)p2;

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator