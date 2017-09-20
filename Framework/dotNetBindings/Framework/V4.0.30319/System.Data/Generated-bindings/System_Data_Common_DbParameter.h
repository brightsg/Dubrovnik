//++Dubrovnik.CodeGenerator System_Data_Common_DbParameter.h
//
// Managed class : DbParameter
//
@interface System_Data_Common_DbParameter : System_MarshalByRefObject <System_Data_IDbDataParameter_, System_Data_IDataParameter_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

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
@end
//--Dubrovnik.CodeGenerator