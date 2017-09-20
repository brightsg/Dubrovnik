//++Dubrovnik.CodeGenerator System_Data_DataColumn.h
//
// Managed class : DataColumn
//
@interface System_Data_DataColumn : System_ComponentModel_MarshalByValueComponent <System_ComponentModel_IComponent_, System_IDisposable_, System_IServiceProvider_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.DataColumn
	// Managed param types : System.String, System.Type
    + (System_Data_DataColumn *)new_withColumnName:(NSString *)p1 dataType:(System_Type *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.DataColumn
	// Managed param types : System.String, System.Type, System.String, System.Data.MappingType
    + (System_Data_DataColumn *)new_withColumnName:(NSString *)p1 dataType:(System_Type *)p2 expr:(NSString *)p3 type:(int32_t)p4;

	// Managed method name : .ctor
	// Managed return type : System.Data.DataColumn
	// Managed param types : System.String
    + (System_Data_DataColumn *)new_withColumnName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.DataColumn
	// Managed param types : System.String, System.Type, System.String
    + (System_Data_DataColumn *)new_withColumnName:(NSString *)p1 dataType:(System_Type *)p2 expr:(NSString *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : AllowDBNull
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL allowDBNull;

	// Managed property name : AutoIncrement
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL autoIncrement;

	// Managed property name : AutoIncrementSeed
	// Managed property type : System.Int64
    @property (nonatomic) int64_t autoIncrementSeed;

	// Managed property name : AutoIncrementStep
	// Managed property type : System.Int64
    @property (nonatomic) int64_t autoIncrementStep;

	// Managed property name : Caption
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * caption;

	// Managed property name : ColumnMapping
	// Managed property type : System.Data.MappingType
    @property (nonatomic) int32_t columnMapping;

	// Managed property name : ColumnName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * columnName;

	// Managed property name : DataType
	// Managed property type : System.Type
    @property (nonatomic, strong) System_Type * dataType;

	// Managed property name : DateTimeMode
	// Managed property type : System.Data.DataSetDateTime
    @property (nonatomic) int32_t dateTimeMode;

	// Managed property name : DefaultValue
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * defaultValue;

	// Managed property name : Expression
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * expression;

	// Managed property name : ExtendedProperties
	// Managed property type : System.Data.PropertyCollection
    @property (nonatomic, strong, readonly) System_Data_PropertyCollection * extendedProperties;

	// Managed property name : MaxLength
	// Managed property type : System.Int32
    @property (nonatomic) int32_t maxLength;

	// Managed property name : Namespace
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * namespace;

	// Managed property name : Ordinal
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t ordinal;

	// Managed property name : Prefix
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * prefix;

	// Managed property name : ReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL readOnly;

	// Managed property name : Table
	// Managed property type : System.Data.DataTable
    @property (nonatomic, strong, readonly) System_Data_DataTable * table;

	// Managed property name : Unique
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL unique;

#pragma mark -
#pragma mark Methods

	// Managed method name : SetOrdinal
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)setOrdinal_withOrdinal:(int32_t)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator