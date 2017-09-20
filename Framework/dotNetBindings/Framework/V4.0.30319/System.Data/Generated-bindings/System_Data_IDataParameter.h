//++Dubrovnik.CodeGenerator System_Data_IDataParameter.h
//
// Managed interface : IDataParameter
//
@interface System_Data_IDataParameter : System_Object

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
    @property (nonatomic, readonly) BOOL isNullable;

	// Managed property name : ParameterName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * parameterName;

	// Managed property name : SourceColumn
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * sourceColumn;

	// Managed property name : SourceVersion
	// Managed property type : System.Data.DataRowVersion
    @property (nonatomic) int32_t sourceVersion;

	// Managed property name : Value
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * value;
@end
//--Dubrovnik.CodeGenerator