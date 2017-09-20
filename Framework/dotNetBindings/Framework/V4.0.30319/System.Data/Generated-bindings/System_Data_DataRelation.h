//++Dubrovnik.CodeGenerator System_Data_DataRelation.h
//
// Managed class : DataRelation
//
@interface System_Data_DataRelation : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.DataRelation
	// Managed param types : System.String, System.Data.DataColumn, System.Data.DataColumn
    + (System_Data_DataRelation *)new_withRelationName:(NSString *)p1 parentColumn:(System_Data_DataColumn *)p2 childColumn:(System_Data_DataColumn *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Data.DataRelation
	// Managed param types : System.String, System.Data.DataColumn, System.Data.DataColumn, System.Boolean
    + (System_Data_DataRelation *)new_withRelationName:(NSString *)p1 parentColumn:(System_Data_DataColumn *)p2 childColumn:(System_Data_DataColumn *)p3 createConstraints:(BOOL)p4;

	// Managed method name : .ctor
	// Managed return type : System.Data.DataRelation
	// Managed param types : System.String, System.Data.DataColumn[], System.Data.DataColumn[]
    + (System_Data_DataRelation *)new_withRelationName:(NSString *)p1 parentColumns:(DBSystem_Array *)p2 childColumns:(DBSystem_Array *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Data.DataRelation
	// Managed param types : System.String, System.Data.DataColumn[], System.Data.DataColumn[], System.Boolean
    + (System_Data_DataRelation *)new_withRelationName:(NSString *)p1 parentColumns:(DBSystem_Array *)p2 childColumns:(DBSystem_Array *)p3 createConstraints:(BOOL)p4;

	// Managed method name : .ctor
	// Managed return type : System.Data.DataRelation
	// Managed param types : System.String, System.String, System.String, System.String[], System.String[], System.Boolean
    + (System_Data_DataRelation *)new_withRelationName:(NSString *)p1 parentTableName:(NSString *)p2 childTableName:(NSString *)p3 parentColumnNames:(DBSystem_Array *)p4 childColumnNames:(DBSystem_Array *)p5 nested:(BOOL)p6;

	// Managed method name : .ctor
	// Managed return type : System.Data.DataRelation
	// Managed param types : System.String, System.String, System.String, System.String, System.String, System.String[], System.String[], System.Boolean
    + (System_Data_DataRelation *)new_withRelationName:(NSString *)p1 parentTableName:(NSString *)p2 parentTableNamespace:(NSString *)p3 childTableName:(NSString *)p4 childTableNamespace:(NSString *)p5 parentColumnNames:(DBSystem_Array *)p6 childColumnNames:(DBSystem_Array *)p7 nested:(BOOL)p8;

#pragma mark -
#pragma mark Properties

	// Managed property name : ChildColumns
	// Managed property type : System.Data.DataColumn[]
    @property (nonatomic, strong, readonly) DBSystem_Array * childColumns;

	// Managed property name : ChildKeyConstraint
	// Managed property type : System.Data.ForeignKeyConstraint
    @property (nonatomic, strong, readonly) System_Data_ForeignKeyConstraint * childKeyConstraint;

	// Managed property name : ChildTable
	// Managed property type : System.Data.DataTable
    @property (nonatomic, strong, readonly) System_Data_DataTable * childTable;

	// Managed property name : DataSet
	// Managed property type : System.Data.DataSet
    @property (nonatomic, strong, readonly) System_Data_DataSet * dataSet;

	// Managed property name : ExtendedProperties
	// Managed property type : System.Data.PropertyCollection
    @property (nonatomic, strong, readonly) System_Data_PropertyCollection * extendedProperties;

	// Managed property name : Nested
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL nested;

	// Managed property name : ParentColumns
	// Managed property type : System.Data.DataColumn[]
    @property (nonatomic, strong, readonly) DBSystem_Array * parentColumns;

	// Managed property name : ParentKeyConstraint
	// Managed property type : System.Data.UniqueConstraint
    @property (nonatomic, strong, readonly) System_Data_UniqueConstraint * parentKeyConstraint;

	// Managed property name : ParentTable
	// Managed property type : System.Data.DataTable
    @property (nonatomic, strong, readonly) System_Data_DataTable * parentTable;

	// Managed property name : RelationName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * relationName;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator