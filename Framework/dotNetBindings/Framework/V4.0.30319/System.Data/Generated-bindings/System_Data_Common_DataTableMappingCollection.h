//++Dubrovnik.CodeGenerator System_Data_Common_DataTableMappingCollection.h
//
// Managed class : DataTableMappingCollection
//
@interface System_Data_Common_DataTableMappingCollection : System_MarshalByRefObject <System_Data_ITableMappingCollection_, System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

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
	// Managed property type : System.Data.Common.DataTableMapping
    @property (nonatomic, strong) System_Data_Common_DataTableMapping * item;

	// Managed property name : Item
	// Managed property type : System.Data.Common.DataTableMapping
    @property (nonatomic, strong) System_Data_Common_DataTableMapping * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)add_withValue:(System_Object *)p1;

	// Managed method name : Add
	// Managed return type : System.Data.Common.DataTableMapping
	// Managed param types : System.String, System.String
    - (System_Data_Common_DataTableMapping *)add_withSourceTable:(NSString *)p1 dataSetTable:(NSString *)p2;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Data.Common.DataTableMapping[]
    - (void)addRange_withValuesSDCDataTableMapping:(DBSystem_Array *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Array
    - (void)addRange_withValuesSArray:(DBSystem_Array *)p1;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)contains_withValueString:(NSString *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)contains_withValueObject:(System_Object *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Data.Common.DataTableMapping[], System.Int32
    - (void)copyTo_withArraySDCDataTableMapping:(DBSystem_Array *)p1 indexInt:(int32_t)p2;

	// Managed method name : GetByDataSetTable
	// Managed return type : System.Data.Common.DataTableMapping
	// Managed param types : System.String
    - (System_Data_Common_DataTableMapping *)getByDataSetTable_withDataSetTable:(NSString *)p1;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator;

	// Managed method name : GetTableMappingBySchemaAction
	// Managed return type : System.Data.Common.DataTableMapping
	// Managed param types : System.Data.Common.DataTableMappingCollection, System.String, System.String, System.Data.MissingMappingAction
    + (System_Data_Common_DataTableMapping *)getTableMappingBySchemaAction_withTableMappings:(System_Data_Common_DataTableMappingCollection *)p1 sourceTable:(NSString *)p2 dataSetTable:(NSString *)p3 mappingAction:(int32_t)p4;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)indexOf_withValue:(System_Object *)p1;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)indexOf_withSourceTable:(NSString *)p1;

	// Managed method name : IndexOfDataSetTable
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)indexOfDataSetTable_withDataSetTable:(NSString *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Object
    - (void)insert_withIndexInt:(int32_t)p1 valueObject:(System_Object *)p2;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.Common.DataTableMapping
    - (void)insert_withIndexInt:(int32_t)p1 valueSDCDataTableMapping:(System_Data_Common_DataTableMapping *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)remove_withValueObject:(System_Object *)p1;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Data.Common.DataTableMapping
    - (void)remove_withValueSDCDataTableMapping:(System_Data_Common_DataTableMapping *)p1;

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1;

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)removeAt_withSourceTable:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator