//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlBulkCopyColumnMapping.h
//
// Managed class : SqlBulkCopyColumnMapping
//
@interface System_Data_SqlClient_SqlBulkCopyColumnMapping : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlBulkCopyColumnMapping
	// Managed param types : System.String, System.String
    + (System_Data_SqlClient_SqlBulkCopyColumnMapping *)new_withSourceColumn:(NSString *)p1 destinationColumn:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlBulkCopyColumnMapping
	// Managed param types : System.Int32, System.String
    + (System_Data_SqlClient_SqlBulkCopyColumnMapping *)new_withSourceColumnOrdinal:(int32_t)p1 destinationColumn:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlBulkCopyColumnMapping
	// Managed param types : System.String, System.Int32
    + (System_Data_SqlClient_SqlBulkCopyColumnMapping *)new_withSourceColumn:(NSString *)p1 destinationOrdinal:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlBulkCopyColumnMapping
	// Managed param types : System.Int32, System.Int32
    + (System_Data_SqlClient_SqlBulkCopyColumnMapping *)new_withSourceColumnOrdinal:(int32_t)p1 destinationOrdinal:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : DestinationColumn
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * destinationColumn;

	// Managed property name : DestinationOrdinal
	// Managed property type : System.Int32
    @property (nonatomic) int32_t destinationOrdinal;

	// Managed property name : SourceColumn
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * sourceColumn;

	// Managed property name : SourceOrdinal
	// Managed property type : System.Int32
    @property (nonatomic) int32_t sourceOrdinal;
@end
//--Dubrovnik.CodeGenerator