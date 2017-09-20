//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlBulkCopyColumnMappingCollection.h
//
// Managed class : SqlBulkCopyColumnMappingCollection
//
@interface System_Data_SqlClient_SqlBulkCopyColumnMappingCollection : System_Collections_CollectionBase <System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Data.SqlClient.SqlBulkCopyColumnMapping
    @property (nonatomic, strong, readonly) System_Data_SqlClient_SqlBulkCopyColumnMapping * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Data.SqlClient.SqlBulkCopyColumnMapping
	// Managed param types : System.Data.SqlClient.SqlBulkCopyColumnMapping
    - (System_Data_SqlClient_SqlBulkCopyColumnMapping *)add_withBulkCopyColumnMapping:(System_Data_SqlClient_SqlBulkCopyColumnMapping *)p1;

	// Managed method name : Add
	// Managed return type : System.Data.SqlClient.SqlBulkCopyColumnMapping
	// Managed param types : System.String, System.String
    - (System_Data_SqlClient_SqlBulkCopyColumnMapping *)add_withSourceColumn:(NSString *)p1 destinationColumn:(NSString *)p2;

	// Managed method name : Add
	// Managed return type : System.Data.SqlClient.SqlBulkCopyColumnMapping
	// Managed param types : System.Int32, System.String
    - (System_Data_SqlClient_SqlBulkCopyColumnMapping *)add_withSourceColumnIndex:(int32_t)p1 destinationColumn:(NSString *)p2;

	// Managed method name : Add
	// Managed return type : System.Data.SqlClient.SqlBulkCopyColumnMapping
	// Managed param types : System.String, System.Int32
    - (System_Data_SqlClient_SqlBulkCopyColumnMapping *)add_withSourceColumn:(NSString *)p1 destinationColumnIndex:(int32_t)p2;

	// Managed method name : Add
	// Managed return type : System.Data.SqlClient.SqlBulkCopyColumnMapping
	// Managed param types : System.Int32, System.Int32
    - (System_Data_SqlClient_SqlBulkCopyColumnMapping *)add_withSourceColumnIndex:(int32_t)p1 destinationColumnIndex:(int32_t)p2;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Data.SqlClient.SqlBulkCopyColumnMapping
    - (BOOL)contains_withValue:(System_Data_SqlClient_SqlBulkCopyColumnMapping *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Data.SqlClient.SqlBulkCopyColumnMapping[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Data.SqlClient.SqlBulkCopyColumnMapping
    - (int32_t)indexOf_withValue:(System_Data_SqlClient_SqlBulkCopyColumnMapping *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlClient.SqlBulkCopyColumnMapping
    - (void)insert_withIndex:(int32_t)p1 value:(System_Data_SqlClient_SqlBulkCopyColumnMapping *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Data.SqlClient.SqlBulkCopyColumnMapping
    - (void)remove_withValue:(System_Data_SqlClient_SqlBulkCopyColumnMapping *)p1;

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator