//++Dubrovnik.CodeGenerator System_Data_Common_DataTableMapping.h
//
// Managed class : DataTableMapping
//
@interface System_Data_Common_DataTableMapping : System_MarshalByRefObject <System_Data_ITableMapping_, System_ICloneable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Common.DataTableMapping
	// Managed param types : System.String, System.String
    + (System_Data_Common_DataTableMapping *)new_withSourceTable:(NSString *)p1 dataSetTable:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.Common.DataTableMapping
	// Managed param types : System.String, System.String, System.Data.Common.DataColumnMapping[]
    + (System_Data_Common_DataTableMapping *)new_withSourceTable:(NSString *)p1 dataSetTable:(NSString *)p2 columnMappings:(DBSystem_Array *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : ColumnMappings
	// Managed property type : System.Data.Common.DataColumnMappingCollection
    @property (nonatomic, strong, readonly) System_Data_Common_DataColumnMappingCollection * columnMappings;

	// Managed property name : DataSetTable
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * dataSetTable;

	// Managed property name : SourceTable
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * sourceTable;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetColumnMappingBySchemaAction
	// Managed return type : System.Data.Common.DataColumnMapping
	// Managed param types : System.String, System.Data.MissingMappingAction
    - (System_Data_Common_DataColumnMapping *)getColumnMappingBySchemaAction_withSourceColumn:(NSString *)p1 mappingAction:(int32_t)p2;

	// Managed method name : GetDataColumn
	// Managed return type : System.Data.DataColumn
	// Managed param types : System.String, System.Type, System.Data.DataTable, System.Data.MissingMappingAction, System.Data.MissingSchemaAction
    - (System_Data_DataColumn *)getDataColumn_withSourceColumn:(NSString *)p1 dataType:(System_Type *)p2 dataTable:(System_Data_DataTable *)p3 mappingAction:(int32_t)p4 schemaAction:(int32_t)p5;

	// Managed method name : GetDataTableBySchemaAction
	// Managed return type : System.Data.DataTable
	// Managed param types : System.Data.DataSet, System.Data.MissingSchemaAction
    - (System_Data_DataTable *)getDataTableBySchemaAction_withDataSet:(System_Data_DataSet *)p1 schemaAction:(int32_t)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator