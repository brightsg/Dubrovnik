//++Dubrovnik.CodeGenerator System_Data_Common_DataColumnMapping.h
//
// Managed class : DataColumnMapping
//
@interface System_Data_Common_DataColumnMapping : System_MarshalByRefObject <System_Data_IColumnMapping_, System_ICloneable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Common.DataColumnMapping
	// Managed param types : System.String, System.String
    + (System_Data_Common_DataColumnMapping *)new_withSourceColumn:(NSString *)p1 dataSetColumn:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : DataSetColumn
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * dataSetColumn;

	// Managed property name : SourceColumn
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * sourceColumn;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDataColumnBySchemaAction
	// Managed return type : System.Data.DataColumn
	// Managed param types : System.Data.DataTable, System.Type, System.Data.MissingSchemaAction
    - (System_Data_DataColumn *)getDataColumnBySchemaAction_withDataTable:(System_Data_DataTable *)p1 dataType:(System_Type *)p2 schemaAction:(int32_t)p3;

	// Managed method name : GetDataColumnBySchemaAction
	// Managed return type : System.Data.DataColumn
	// Managed param types : System.String, System.String, System.Data.DataTable, System.Type, System.Data.MissingSchemaAction
    + (System_Data_DataColumn *)getDataColumnBySchemaAction_withSourceColumn:(NSString *)p1 dataSetColumn:(NSString *)p2 dataTable:(System_Data_DataTable *)p3 dataType:(System_Type *)p4 schemaAction:(int32_t)p5;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator