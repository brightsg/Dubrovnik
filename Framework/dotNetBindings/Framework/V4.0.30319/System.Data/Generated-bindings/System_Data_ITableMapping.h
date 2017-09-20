//++Dubrovnik.CodeGenerator System_Data_ITableMapping.h
//
// Managed interface : ITableMapping
//
@interface System_Data_ITableMapping : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ColumnMappings
	// Managed property type : System.Data.IColumnMappingCollection
    @property (nonatomic, strong, readonly) System_Data_IColumnMappingCollection * columnMappings;

	// Managed property name : DataSetTable
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * dataSetTable;

	// Managed property name : SourceTable
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * sourceTable;
@end
//--Dubrovnik.CodeGenerator