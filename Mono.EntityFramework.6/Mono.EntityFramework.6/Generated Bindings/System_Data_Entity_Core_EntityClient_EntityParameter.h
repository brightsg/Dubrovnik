//++Dubrovnik.CodeGenerator System_Data_Entity_Core_EntityClient_EntityParameter.h
//
// Managed class : EntityParameter
//
@interface System_Data_Entity_Core_EntityClient_EntityParameter : System_Data_Common_DbParameter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.EntityClient.EntityParameter
	// Managed param types : System.String, System.Data.DbType
    + (System_Data_Entity_Core_EntityClient_EntityParameter *)new_withParameterName:(NSString *)p1 dbType:(System_Data_DbType)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.EntityClient.EntityParameter
	// Managed param types : System.String, System.Data.DbType, System.Int32
    + (System_Data_Entity_Core_EntityClient_EntityParameter *)new_withParameterName:(NSString *)p1 dbType:(System_Data_DbType)p2 size:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.EntityClient.EntityParameter
	// Managed param types : System.String, System.Data.DbType, System.Int32, System.String
    + (System_Data_Entity_Core_EntityClient_EntityParameter *)new_withParameterName:(NSString *)p1 dbType:(System_Data_DbType)p2 size:(int32_t)p3 sourceColumn:(NSString *)p4;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.EntityClient.EntityParameter
	// Managed param types : System.String, System.Data.DbType, System.Int32, System.Data.ParameterDirection, System.Boolean, System.Byte, System.Byte, System.String, System.Data.DataRowVersion, System.Object
    + (System_Data_Entity_Core_EntityClient_EntityParameter *)new_withParameterName:(NSString *)p1 dbType:(System_Data_DbType)p2 size:(int32_t)p3 direction:(System_Data_ParameterDirection)p4 isNullable:(BOOL)p5 precision:(uint8_t)p6 scale:(uint8_t)p7 sourceColumn:(NSString *)p8 sourceVersion:(System_Data_DataRowVersion)p9 value:(System_Object *)p10;

#pragma mark -
#pragma mark Properties

	// Managed property name : DbType
	// Managed property type : System.Data.DbType
    @property (nonatomic) System_Data_DbType dbType;

	// Managed property name : Direction
	// Managed property type : System.Data.ParameterDirection
    @property (nonatomic) System_Data_ParameterDirection direction;

	// Managed property name : EdmType
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.EdmType
    @property (nonatomic, strong) System_Data_Entity_Core_Metadata_Edm_EdmType * edmType;

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
    @property (nonatomic) System_Data_DataRowVersion sourceVersion;

	// Managed property name : Value
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * value;

#pragma mark -
#pragma mark Methods

	// Managed method name : ResetDbType
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resetDbType;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator