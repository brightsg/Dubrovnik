//++Dubrovnik.CodeGenerator System_Data_Common_DataColumnMappingCollection.h
//
// Managed class : DataColumnMappingCollection
//
@interface System_Data_Common_DataColumnMappingCollection : System_MarshalByRefObject <System_Data_IColumnMappingCollection_, System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

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
	// Managed property type : System.Data.Common.DataColumnMapping
    @property (nonatomic, strong) System_Data_Common_DataColumnMapping * item;

	// Managed property name : Item
	// Managed property type : System.Data.Common.DataColumnMapping
    @property (nonatomic, strong) System_Data_Common_DataColumnMapping * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)add_withValue:(System_Object *)p1;

	// Managed method name : Add
	// Managed return type : System.Data.Common.DataColumnMapping
	// Managed param types : System.String, System.String
    - (System_Data_Common_DataColumnMapping *)add_withSourceColumn:(NSString *)p1 dataSetColumn:(NSString *)p2;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Data.Common.DataColumnMapping[]
    - (void)addRange_withValuesSDCDataColumnMapping:(DBSystem_Array *)p1;

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
	// Managed param types : System.Data.Common.DataColumnMapping[], System.Int32
    - (void)copyTo_withArraySDCDataColumnMapping:(DBSystem_Array *)p1 indexInt:(int32_t)p2;

	// Managed method name : GetByDataSetColumn
	// Managed return type : System.Data.Common.DataColumnMapping
	// Managed param types : System.String
    - (System_Data_Common_DataColumnMapping *)getByDataSetColumn_withValue:(NSString *)p1;

	// Managed method name : GetColumnMappingBySchemaAction
	// Managed return type : System.Data.Common.DataColumnMapping
	// Managed param types : System.Data.Common.DataColumnMappingCollection, System.String, System.Data.MissingMappingAction
    + (System_Data_Common_DataColumnMapping *)getColumnMappingBySchemaAction_withColumnMappings:(System_Data_Common_DataColumnMappingCollection *)p1 sourceColumn:(NSString *)p2 mappingAction:(int32_t)p3;

	// Managed method name : GetDataColumn
	// Managed return type : System.Data.DataColumn
	// Managed param types : System.Data.Common.DataColumnMappingCollection, System.String, System.Type, System.Data.DataTable, System.Data.MissingMappingAction, System.Data.MissingSchemaAction
    + (System_Data_DataColumn *)getDataColumn_withColumnMappings:(System_Data_Common_DataColumnMappingCollection *)p1 sourceColumn:(NSString *)p2 dataType:(System_Type *)p3 dataTable:(System_Data_DataTable *)p4 mappingAction:(int32_t)p5 schemaAction:(int32_t)p6;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)indexOf_withValue:(System_Object *)p1;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)indexOf_withSourceColumn:(NSString *)p1;

	// Managed method name : IndexOfDataSetColumn
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)indexOfDataSetColumn_withDataSetColumn:(NSString *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Object
    - (void)insert_withIndexInt:(int32_t)p1 valueObject:(System_Object *)p2;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.Common.DataColumnMapping
    - (void)insert_withIndexInt:(int32_t)p1 valueSDCDataColumnMapping:(System_Data_Common_DataColumnMapping *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)remove_withValueObject:(System_Object *)p1;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Data.Common.DataColumnMapping
    - (void)remove_withValueSDCDataColumnMapping:(System_Data_Common_DataColumnMapping *)p1;

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1;

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)removeAt_withSourceColumn:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator