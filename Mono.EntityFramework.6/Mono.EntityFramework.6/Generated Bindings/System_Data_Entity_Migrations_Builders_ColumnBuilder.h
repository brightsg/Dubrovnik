//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Builders_ColumnBuilder.h
//
// Managed class : ColumnBuilder
//
@interface System_Data_Entity_Migrations_Builders_ColumnBuilder : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Binary
	// Managed return type : System.Data.Entity.Migrations.Model.ColumnModel
	// Managed param types : System.Nullable`1<System.Boolean>, System.Nullable`1<System.Int32>, System.Nullable`1<System.Boolean>, System.Byte[], System.String, System.Boolean, System.String, System.String
    - (System_Data_Entity_Migrations_Model_ColumnModel *)binary_withNullable:(System_NullableA1 *)p1 maxLength:(System_NullableA1 *)p2 fixedLength:(System_NullableA1 *)p3 defaultValue:(NSData *)p4 defaultValueSql:(NSString *)p5 timestamp:(BOOL)p6 name:(NSString *)p7 storeType:(NSString *)p8;

	// Managed method name : Boolean
	// Managed return type : System.Data.Entity.Migrations.Model.ColumnModel
	// Managed param types : System.Nullable`1<System.Boolean>, System.Nullable`1<System.Boolean>, System.String, System.String, System.String
    - (System_Data_Entity_Migrations_Model_ColumnModel *)boolean_withNullable:(System_NullableA1 *)p1 defaultValue:(System_NullableA1 *)p2 defaultValueSql:(NSString *)p3 name:(NSString *)p4 storeType:(NSString *)p5;

	// Managed method name : Byte
	// Managed return type : System.Data.Entity.Migrations.Model.ColumnModel
	// Managed param types : System.Nullable`1<System.Boolean>, System.Boolean, System.Nullable`1<System.Byte>, System.String, System.String, System.String
    - (System_Data_Entity_Migrations_Model_ColumnModel *)byte_withNullable:(System_NullableA1 *)p1 identity:(BOOL)p2 defaultValue:(System_NullableA1 *)p3 defaultValueSql:(NSString *)p4 name:(NSString *)p5 storeType:(NSString *)p6;

	// Managed method name : DateTime
	// Managed return type : System.Data.Entity.Migrations.Model.ColumnModel
	// Managed param types : System.Nullable`1<System.Boolean>, System.Nullable`1<System.Byte>, System.Nullable`1<System.DateTime>, System.String, System.String, System.String
    - (System_Data_Entity_Migrations_Model_ColumnModel *)dateTime_withNullable:(System_NullableA1 *)p1 precision:(System_NullableA1 *)p2 defaultValue:(System_NullableA1 *)p3 defaultValueSql:(NSString *)p4 name:(NSString *)p5 storeType:(NSString *)p6;

	// Managed method name : DateTimeOffset
	// Managed return type : System.Data.Entity.Migrations.Model.ColumnModel
	// Managed param types : System.Nullable`1<System.Boolean>, System.Nullable`1<System.Byte>, System.Nullable`1<System.DateTimeOffset>, System.String, System.String, System.String
    - (System_Data_Entity_Migrations_Model_ColumnModel *)dateTimeOffset_withNullable:(System_NullableA1 *)p1 precision:(System_NullableA1 *)p2 defaultValue:(System_NullableA1 *)p3 defaultValueSql:(NSString *)p4 name:(NSString *)p5 storeType:(NSString *)p6;

	// Managed method name : Decimal
	// Managed return type : System.Data.Entity.Migrations.Model.ColumnModel
	// Managed param types : System.Nullable`1<System.Boolean>, System.Nullable`1<System.Byte>, System.Nullable`1<System.Byte>, System.Nullable`1<System.Decimal>, System.String, System.String, System.String, System.Boolean
    - (System_Data_Entity_Migrations_Model_ColumnModel *)decimal_withNullable:(System_NullableA1 *)p1 precision:(System_NullableA1 *)p2 scale:(System_NullableA1 *)p3 defaultValue:(System_NullableA1 *)p4 defaultValueSql:(NSString *)p5 name:(NSString *)p6 storeType:(NSString *)p7 identity:(BOOL)p8;

	// Managed method name : Double
	// Managed return type : System.Data.Entity.Migrations.Model.ColumnModel
	// Managed param types : System.Nullable`1<System.Boolean>, System.Nullable`1<System.Double>, System.String, System.String, System.String
    - (System_Data_Entity_Migrations_Model_ColumnModel *)double_withNullable:(System_NullableA1 *)p1 defaultValue:(System_NullableA1 *)p2 defaultValueSql:(NSString *)p3 name:(NSString *)p4 storeType:(NSString *)p5;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : Geography
	// Managed return type : System.Data.Entity.Migrations.Model.ColumnModel
	// Managed param types : System.Nullable`1<System.Boolean>, System.Data.Entity.Spatial.DbGeography, System.String, System.String, System.String
    - (System_Data_Entity_Migrations_Model_ColumnModel *)geography_withNullable:(System_NullableA1 *)p1 defaultValue:(System_Data_Entity_Spatial_DbGeography *)p2 defaultValueSql:(NSString *)p3 name:(NSString *)p4 storeType:(NSString *)p5;

	// Managed method name : Geometry
	// Managed return type : System.Data.Entity.Migrations.Model.ColumnModel
	// Managed param types : System.Nullable`1<System.Boolean>, System.Data.Entity.Spatial.DbGeometry, System.String, System.String, System.String
    - (System_Data_Entity_Migrations_Model_ColumnModel *)geometry_withNullable:(System_NullableA1 *)p1 defaultValue:(System_Data_Entity_Spatial_DbGeometry *)p2 defaultValueSql:(NSString *)p3 name:(NSString *)p4 storeType:(NSString *)p5;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getType;

	// Managed method name : Guid
	// Managed return type : System.Data.Entity.Migrations.Model.ColumnModel
	// Managed param types : System.Nullable`1<System.Boolean>, System.Boolean, System.Nullable`1<System.Guid>, System.String, System.String, System.String
    - (System_Data_Entity_Migrations_Model_ColumnModel *)guid_withNullable:(System_NullableA1 *)p1 identity:(BOOL)p2 defaultValue:(System_NullableA1 *)p3 defaultValueSql:(NSString *)p4 name:(NSString *)p5 storeType:(NSString *)p6;

	// Managed method name : Int
	// Managed return type : System.Data.Entity.Migrations.Model.ColumnModel
	// Managed param types : System.Nullable`1<System.Boolean>, System.Boolean, System.Nullable`1<System.Int32>, System.String, System.String, System.String
    - (System_Data_Entity_Migrations_Model_ColumnModel *)int_withNullable:(System_NullableA1 *)p1 identity:(BOOL)p2 defaultValue:(System_NullableA1 *)p3 defaultValueSql:(NSString *)p4 name:(NSString *)p5 storeType:(NSString *)p6;

	// Managed method name : Long
	// Managed return type : System.Data.Entity.Migrations.Model.ColumnModel
	// Managed param types : System.Nullable`1<System.Boolean>, System.Boolean, System.Nullable`1<System.Int64>, System.String, System.String, System.String
    - (System_Data_Entity_Migrations_Model_ColumnModel *)long_withNullable:(System_NullableA1 *)p1 identity:(BOOL)p2 defaultValue:(System_NullableA1 *)p3 defaultValueSql:(NSString *)p4 name:(NSString *)p5 storeType:(NSString *)p6;

	// Managed method name : Short
	// Managed return type : System.Data.Entity.Migrations.Model.ColumnModel
	// Managed param types : System.Nullable`1<System.Boolean>, System.Boolean, System.Nullable`1<System.Int16>, System.String, System.String, System.String
    - (System_Data_Entity_Migrations_Model_ColumnModel *)short_withNullable:(System_NullableA1 *)p1 identity:(BOOL)p2 defaultValue:(System_NullableA1 *)p3 defaultValueSql:(NSString *)p4 name:(NSString *)p5 storeType:(NSString *)p6;

	// Managed method name : Single
	// Managed return type : System.Data.Entity.Migrations.Model.ColumnModel
	// Managed param types : System.Nullable`1<System.Boolean>, System.Nullable`1<System.Single>, System.String, System.String, System.String
    - (System_Data_Entity_Migrations_Model_ColumnModel *)single_withNullable:(System_NullableA1 *)p1 defaultValue:(System_NullableA1 *)p2 defaultValueSql:(NSString *)p3 name:(NSString *)p4 storeType:(NSString *)p5;

	// Managed method name : String
	// Managed return type : System.Data.Entity.Migrations.Model.ColumnModel
	// Managed param types : System.Nullable`1<System.Boolean>, System.Nullable`1<System.Int32>, System.Nullable`1<System.Boolean>, System.Nullable`1<System.Boolean>, System.String, System.String, System.String, System.String
    - (System_Data_Entity_Migrations_Model_ColumnModel *)string_withNullable:(System_NullableA1 *)p1 maxLength:(System_NullableA1 *)p2 fixedLength:(System_NullableA1 *)p3 unicode:(System_NullableA1 *)p4 defaultValue:(NSString *)p5 defaultValueSql:(NSString *)p6 name:(NSString *)p7 storeType:(NSString *)p8;

	// Managed method name : Time
	// Managed return type : System.Data.Entity.Migrations.Model.ColumnModel
	// Managed param types : System.Nullable`1<System.Boolean>, System.Nullable`1<System.Byte>, System.Nullable`1<System.TimeSpan>, System.String, System.String, System.String
    - (System_Data_Entity_Migrations_Model_ColumnModel *)time_withNullable:(System_NullableA1 *)p1 precision:(System_NullableA1 *)p2 defaultValue:(System_NullableA1 *)p3 defaultValueSql:(NSString *)p4 name:(NSString *)p5 storeType:(NSString *)p6;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator