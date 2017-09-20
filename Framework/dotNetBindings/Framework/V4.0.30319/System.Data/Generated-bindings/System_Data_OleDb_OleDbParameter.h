//++Dubrovnik.CodeGenerator System_Data_OleDb_OleDbParameter.h
//
// Managed class : OleDbParameter
//
@interface System_Data_OleDb_OleDbParameter : System_Data_Common_DbParameter <System_Data_IDbDataParameter_, System_Data_IDataParameter_, System_ICloneable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.OleDb.OleDbParameter
	// Managed param types : System.String, System.Object
    + (System_Data_OleDb_OleDbParameter *)new_withName:(NSString *)p1 value:(System_Object *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.OleDb.OleDbParameter
	// Managed param types : System.String, System.Data.OleDb.OleDbType
    + (System_Data_OleDb_OleDbParameter *)new_withName:(NSString *)p1 dataType:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.OleDb.OleDbParameter
	// Managed param types : System.String, System.Data.OleDb.OleDbType, System.Int32
    + (System_Data_OleDb_OleDbParameter *)new_withName:(NSString *)p1 dataType:(int32_t)p2 size:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Data.OleDb.OleDbParameter
	// Managed param types : System.String, System.Data.OleDb.OleDbType, System.Int32, System.String
    + (System_Data_OleDb_OleDbParameter *)new_withName:(NSString *)p1 dataType:(int32_t)p2 size:(int32_t)p3 srcColumn:(NSString *)p4;

	// Managed method name : .ctor
	// Managed return type : System.Data.OleDb.OleDbParameter
	// Managed param types : System.String, System.Data.OleDb.OleDbType, System.Int32, System.Data.ParameterDirection, System.Boolean, System.Byte, System.Byte, System.String, System.Data.DataRowVersion, System.Object
    + (System_Data_OleDb_OleDbParameter *)new_withParameterName:(NSString *)p1 dbType:(int32_t)p2 size:(int32_t)p3 direction:(int32_t)p4 isNullable:(BOOL)p5 precision:(uint8_t)p6 scale:(uint8_t)p7 srcColumn:(NSString *)p8 srcVersion:(int32_t)p9 value:(System_Object *)p10;

	// Managed method name : .ctor
	// Managed return type : System.Data.OleDb.OleDbParameter
	// Managed param types : System.String, System.Data.OleDb.OleDbType, System.Int32, System.Data.ParameterDirection, System.Byte, System.Byte, System.String, System.Data.DataRowVersion, System.Boolean, System.Object
    + (System_Data_OleDb_OleDbParameter *)new_withParameterName:(NSString *)p1 dbType:(int32_t)p2 size:(int32_t)p3 direction:(int32_t)p4 precision:(uint8_t)p5 scale:(uint8_t)p6 sourceColumn:(NSString *)p7 sourceVersion:(int32_t)p8 sourceColumnNullMapping:(BOOL)p9 value:(System_Object *)p10;

#pragma mark -
#pragma mark Properties

	// Managed property name : DbType
	// Managed property type : System.Data.DbType
    @property (nonatomic) int32_t dbType;

	// Managed property name : Direction
	// Managed property type : System.Data.ParameterDirection
    @property (nonatomic) int32_t direction;

	// Managed property name : IsNullable
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isNullable;

	// Managed property name : OleDbType
	// Managed property type : System.Data.OleDb.OleDbType
    @property (nonatomic) int32_t oleDbType;

	// Managed property name : ParameterName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * parameterName;

	// Managed property name : Precision
	// Managed property type : System.Byte
    @property (nonatomic) uint8_t precision;

	// Managed property name : Scale
	// Managed property type : System.Byte
    @property (nonatomic) uint8_t scale;

	// Managed property name : Size
	// Managed property type : System.Int32
    @property (nonatomic) int32_t size;

	// Managed property name : SourceColumn
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * sourceColumn;

	// Managed property name : SourceColumnNullMapping
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL sourceColumnNullMapping;

	// Managed property name : SourceVersion
	// Managed property type : System.Data.DataRowVersion
    @property (nonatomic) int32_t sourceVersion;

	// Managed property name : Value
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * value;

#pragma mark -
#pragma mark Methods

	// Managed method name : ResetDbType
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resetDbType;

	// Managed method name : ResetOleDbType
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resetOleDbType;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator