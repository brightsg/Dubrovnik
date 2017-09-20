//++Dubrovnik.CodeGenerator System_Data_IDataReader.h
//
// Managed interface : IDataReader
//
@interface System_Data_IDataReader : System_Object <System_Data_IDataReader_, System_IDisposable_, System_Data_IDataRecord_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Depth
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t depth;

	// Managed property name : IsClosed
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isClosed;

	// Managed property name : RecordsAffected
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t recordsAffected;

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : GetSchemaTable
	// Managed return type : System.Data.DataTable
	// Managed param types : 
    - (System_Data_DataTable *)getSchemaTable;

	// Managed method name : NextResult
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)nextResult;

	// Managed method name : Read
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)read;
@end
//--Dubrovnik.CodeGenerator