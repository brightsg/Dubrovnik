//++Dubrovnik.CodeGenerator System_Data_IDataAdapter.h
//
// Managed interface : IDataAdapter
//
@interface System_Data_IDataAdapter : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : MissingMappingAction
	// Managed property type : System.Data.MissingMappingAction
    @property (nonatomic) int32_t missingMappingAction;

	// Managed property name : MissingSchemaAction
	// Managed property type : System.Data.MissingSchemaAction
    @property (nonatomic) int32_t missingSchemaAction;

	// Managed property name : TableMappings
	// Managed property type : System.Data.ITableMappingCollection
    @property (nonatomic, strong, readonly) System_Data_ITableMappingCollection * tableMappings;

#pragma mark -
#pragma mark Methods

	// Managed method name : Fill
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataSet
    - (int32_t)fill_withDataSet:(System_Data_DataSet *)p1;

	// Managed method name : FillSchema
	// Managed return type : System.Data.DataTable[]
	// Managed param types : System.Data.DataSet, System.Data.SchemaType
    - (DBSystem_Array *)fillSchema_withDataSet:(System_Data_DataSet *)p1 schemaType:(int32_t)p2;

	// Managed method name : GetFillParameters
	// Managed return type : System.Data.IDataParameter[]
	// Managed param types : 
    - (DBSystem_Array *)getFillParameters;

	// Managed method name : Update
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataSet
    - (int32_t)update_withDataSet:(System_Data_DataSet *)p1;
@end
//--Dubrovnik.CodeGenerator