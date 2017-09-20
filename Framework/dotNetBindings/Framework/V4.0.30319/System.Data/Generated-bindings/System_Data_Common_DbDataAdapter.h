//++Dubrovnik.CodeGenerator System_Data_Common_DbDataAdapter.h
//
// Managed class : DbDataAdapter
//
@interface System_Data_Common_DbDataAdapter : System_Data_Common_DataAdapter <System_ComponentModel_IComponent_, System_IDisposable_, System_Data_IDataAdapter_, System_Data_IDbDataAdapter_, System_ICloneable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : DefaultSourceTableName
	// Managed field type : System.String
    + (NSString *)defaultSourceTableName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DeleteCommand
	// Managed property type : System.Data.Common.DbCommand
    @property (nonatomic, strong) System_Data_Common_DbCommand * deleteCommand;

	// Managed property name : InsertCommand
	// Managed property type : System.Data.Common.DbCommand
    @property (nonatomic, strong) System_Data_Common_DbCommand * insertCommand;

	// Managed property name : SelectCommand
	// Managed property type : System.Data.Common.DbCommand
    @property (nonatomic, strong) System_Data_Common_DbCommand * selectCommand;

	// Managed property name : UpdateBatchSize
	// Managed property type : System.Int32
    @property (nonatomic) int32_t updateBatchSize;

	// Managed property name : UpdateCommand
	// Managed property type : System.Data.Common.DbCommand
    @property (nonatomic, strong) System_Data_Common_DbCommand * updateCommand;

#pragma mark -
#pragma mark Methods

	// Managed method name : Fill
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataSet
    - (int32_t)fill_withDataSet:(System_Data_DataSet *)p1;

	// Managed method name : Fill
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataSet, System.String
    - (int32_t)fill_withDataSet:(System_Data_DataSet *)p1 srcTable:(NSString *)p2;

	// Managed method name : Fill
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataSet, System.Int32, System.Int32, System.String
    - (int32_t)fill_withDataSet:(System_Data_DataSet *)p1 startRecord:(int32_t)p2 maxRecords:(int32_t)p3 srcTable:(NSString *)p4;

	// Managed method name : Fill
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataTable
    - (int32_t)fill_withDataTable:(System_Data_DataTable *)p1;

	// Managed method name : Fill
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, System.Data.DataTable[]
    - (int32_t)fill_withStartRecord:(int32_t)p1 maxRecords:(int32_t)p2 dataTables:(DBSystem_Array *)p3;

	// Managed method name : FillSchema
	// Managed return type : System.Data.DataTable
	// Managed param types : System.Data.DataTable, System.Data.SchemaType
    - (System_Data_DataTable *)fillSchema_withDataTable:(System_Data_DataTable *)p1 schemaType:(int32_t)p2;

	// Managed method name : FillSchema
	// Managed return type : System.Data.DataTable[]
	// Managed param types : System.Data.DataSet, System.Data.SchemaType
    - (DBSystem_Array *)fillSchema_withDataSet:(System_Data_DataSet *)p1 schemaType:(int32_t)p2;

	// Managed method name : FillSchema
	// Managed return type : System.Data.DataTable[]
	// Managed param types : System.Data.DataSet, System.Data.SchemaType, System.String
    - (DBSystem_Array *)fillSchema_withDataSet:(System_Data_DataSet *)p1 schemaType:(int32_t)p2 srcTable:(NSString *)p3;

	// Managed method name : GetFillParameters
	// Managed return type : System.Data.IDataParameter[]
	// Managed param types : 
    - (DBSystem_Array *)getFillParameters;

	// Managed method name : Update
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataSet
    - (int32_t)update_withDataSet:(System_Data_DataSet *)p1;

	// Managed method name : Update
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataRow[]
    - (int32_t)update_withDataRows:(DBSystem_Array *)p1;

	// Managed method name : Update
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataTable
    - (int32_t)update_withDataTable:(System_Data_DataTable *)p1;

	// Managed method name : Update
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataSet, System.String
    - (int32_t)update_withDataSet:(System_Data_DataSet *)p1 srcTable:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator