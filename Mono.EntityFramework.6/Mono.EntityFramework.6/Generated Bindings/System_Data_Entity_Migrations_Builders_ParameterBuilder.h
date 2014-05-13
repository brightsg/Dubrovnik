//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Builders_ParameterBuilder.h
//
// Managed class : ParameterBuilder
//
@interface System_Data_Entity_Migrations_Builders_ParameterBuilder : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Binary
	// Managed return type : System.Data.Entity.Migrations.Model.ParameterModel
	// Managed param types : System.Nullable`1<System.Int32>, System.Nullable`1<System.Boolean>, System.Byte[], System.String, System.String, System.String, System.Boolean
    - (System_Data_Entity_Migrations_Model_ParameterModel *)binary_withMaxLength:(System_NullableA1 *)p1 fixedLength:(System_NullableA1 *)p2 defaultValue:(NSData *)p3 defaultValueSql:(NSString *)p4 name:(NSString *)p5 storeType:(NSString *)p6 outParameter:(BOOL)p7;

	// Managed method name : Boolean
	// Managed return type : System.Data.Entity.Migrations.Model.ParameterModel
	// Managed param types : System.Nullable`1<System.Boolean>, System.String, System.String, System.String, System.Boolean
    - (System_Data_Entity_Migrations_Model_ParameterModel *)boolean_withDefaultValue:(System_NullableA1 *)p1 defaultValueSql:(NSString *)p2 name:(NSString *)p3 storeType:(NSString *)p4 outParameter:(BOOL)p5;

	// Managed method name : Byte
	// Managed return type : System.Data.Entity.Migrations.Model.ParameterModel
	// Managed param types : System.Nullable`1<System.Byte>, System.String, System.String, System.String, System.Boolean
    - (System_Data_Entity_Migrations_Model_ParameterModel *)byte_withDefaultValue:(System_NullableA1 *)p1 defaultValueSql:(NSString *)p2 name:(NSString *)p3 storeType:(NSString *)p4 outParameter:(BOOL)p5;

	// Managed method name : DateTime
	// Managed return type : System.Data.Entity.Migrations.Model.ParameterModel
	// Managed param types : System.Nullable`1<System.Byte>, System.Nullable`1<System.DateTime>, System.String, System.String, System.String, System.Boolean
    - (System_Data_Entity_Migrations_Model_ParameterModel *)dateTime_withPrecision:(System_NullableA1 *)p1 defaultValue:(System_NullableA1 *)p2 defaultValueSql:(NSString *)p3 name:(NSString *)p4 storeType:(NSString *)p5 outParameter:(BOOL)p6;

	// Managed method name : DateTimeOffset
	// Managed return type : System.Data.Entity.Migrations.Model.ParameterModel
	// Managed param types : System.Nullable`1<System.Byte>, System.Nullable`1<System.DateTimeOffset>, System.String, System.String, System.String, System.Boolean
    - (System_Data_Entity_Migrations_Model_ParameterModel *)dateTimeOffset_withPrecision:(System_NullableA1 *)p1 defaultValue:(System_NullableA1 *)p2 defaultValueSql:(NSString *)p3 name:(NSString *)p4 storeType:(NSString *)p5 outParameter:(BOOL)p6;

	// Managed method name : Decimal
	// Managed return type : System.Data.Entity.Migrations.Model.ParameterModel
	// Managed param types : System.Nullable`1<System.Byte>, System.Nullable`1<System.Byte>, System.Nullable`1<System.Decimal>, System.String, System.String, System.String, System.Boolean
    - (System_Data_Entity_Migrations_Model_ParameterModel *)decimal_withPrecision:(System_NullableA1 *)p1 scale:(System_NullableA1 *)p2 defaultValue:(System_NullableA1 *)p3 defaultValueSql:(NSString *)p4 name:(NSString *)p5 storeType:(NSString *)p6 outParameter:(BOOL)p7;

	// Managed method name : Double
	// Managed return type : System.Data.Entity.Migrations.Model.ParameterModel
	// Managed param types : System.Nullable`1<System.Double>, System.String, System.String, System.String, System.Boolean
    - (System_Data_Entity_Migrations_Model_ParameterModel *)double_withDefaultValue:(System_NullableA1 *)p1 defaultValueSql:(NSString *)p2 name:(NSString *)p3 storeType:(NSString *)p4 outParameter:(BOOL)p5;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : Geography
	// Managed return type : System.Data.Entity.Migrations.Model.ParameterModel
	// Managed param types : System.Data.Entity.Spatial.DbGeography, System.String, System.String, System.String, System.Boolean
    - (System_Data_Entity_Migrations_Model_ParameterModel *)geography_withDefaultValue:(System_Data_Entity_Spatial_DbGeography *)p1 defaultValueSql:(NSString *)p2 name:(NSString *)p3 storeType:(NSString *)p4 outParameter:(BOOL)p5;

	// Managed method name : Geometry
	// Managed return type : System.Data.Entity.Migrations.Model.ParameterModel
	// Managed param types : System.Data.Entity.Spatial.DbGeometry, System.String, System.String, System.String, System.Boolean
    - (System_Data_Entity_Migrations_Model_ParameterModel *)geometry_withDefaultValue:(System_Data_Entity_Spatial_DbGeometry *)p1 defaultValueSql:(NSString *)p2 name:(NSString *)p3 storeType:(NSString *)p4 outParameter:(BOOL)p5;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getType;

	// Managed method name : Guid
	// Managed return type : System.Data.Entity.Migrations.Model.ParameterModel
	// Managed param types : System.Nullable`1<System.Guid>, System.String, System.String, System.String, System.Boolean
    - (System_Data_Entity_Migrations_Model_ParameterModel *)guid_withDefaultValue:(System_NullableA1 *)p1 defaultValueSql:(NSString *)p2 name:(NSString *)p3 storeType:(NSString *)p4 outParameter:(BOOL)p5;

	// Managed method name : Int
	// Managed return type : System.Data.Entity.Migrations.Model.ParameterModel
	// Managed param types : System.Nullable`1<System.Int32>, System.String, System.String, System.String, System.Boolean
    - (System_Data_Entity_Migrations_Model_ParameterModel *)int_withDefaultValue:(System_NullableA1 *)p1 defaultValueSql:(NSString *)p2 name:(NSString *)p3 storeType:(NSString *)p4 outParameter:(BOOL)p5;

	// Managed method name : Long
	// Managed return type : System.Data.Entity.Migrations.Model.ParameterModel
	// Managed param types : System.Nullable`1<System.Int64>, System.String, System.String, System.String, System.Boolean
    - (System_Data_Entity_Migrations_Model_ParameterModel *)long_withDefaultValue:(System_NullableA1 *)p1 defaultValueSql:(NSString *)p2 name:(NSString *)p3 storeType:(NSString *)p4 outParameter:(BOOL)p5;

	// Managed method name : Short
	// Managed return type : System.Data.Entity.Migrations.Model.ParameterModel
	// Managed param types : System.Nullable`1<System.Int16>, System.String, System.String, System.String, System.Boolean
    - (System_Data_Entity_Migrations_Model_ParameterModel *)short_withDefaultValue:(System_NullableA1 *)p1 defaultValueSql:(NSString *)p2 name:(NSString *)p3 storeType:(NSString *)p4 outParameter:(BOOL)p5;

	// Managed method name : Single
	// Managed return type : System.Data.Entity.Migrations.Model.ParameterModel
	// Managed param types : System.Nullable`1<System.Single>, System.String, System.String, System.String, System.Boolean
    - (System_Data_Entity_Migrations_Model_ParameterModel *)single_withDefaultValue:(System_NullableA1 *)p1 defaultValueSql:(NSString *)p2 name:(NSString *)p3 storeType:(NSString *)p4 outParameter:(BOOL)p5;

	// Managed method name : String
	// Managed return type : System.Data.Entity.Migrations.Model.ParameterModel
	// Managed param types : System.Nullable`1<System.Int32>, System.Nullable`1<System.Boolean>, System.Nullable`1<System.Boolean>, System.String, System.String, System.String, System.String, System.Boolean
    - (System_Data_Entity_Migrations_Model_ParameterModel *)string_withMaxLength:(System_NullableA1 *)p1 fixedLength:(System_NullableA1 *)p2 unicode:(System_NullableA1 *)p3 defaultValue:(NSString *)p4 defaultValueSql:(NSString *)p5 name:(NSString *)p6 storeType:(NSString *)p7 outParameter:(BOOL)p8;

	// Managed method name : Time
	// Managed return type : System.Data.Entity.Migrations.Model.ParameterModel
	// Managed param types : System.Nullable`1<System.Byte>, System.Nullable`1<System.TimeSpan>, System.String, System.String, System.String, System.Boolean
    - (System_Data_Entity_Migrations_Model_ParameterModel *)time_withPrecision:(System_NullableA1 *)p1 defaultValue:(System_NullableA1 *)p2 defaultValueSql:(NSString *)p3 name:(NSString *)p4 storeType:(NSString *)p5 outParameter:(BOOL)p6;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator