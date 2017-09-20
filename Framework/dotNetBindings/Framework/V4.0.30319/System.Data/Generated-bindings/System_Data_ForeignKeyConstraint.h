//++Dubrovnik.CodeGenerator System_Data_ForeignKeyConstraint.h
//
// Managed class : ForeignKeyConstraint
//
@interface System_Data_ForeignKeyConstraint : System_Data_Constraint

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.ForeignKeyConstraint
	// Managed param types : System.Data.DataColumn, System.Data.DataColumn
    + (System_Data_ForeignKeyConstraint *)new_withParentColumn:(System_Data_DataColumn *)p1 childColumn:(System_Data_DataColumn *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.ForeignKeyConstraint
	// Managed param types : System.String, System.Data.DataColumn, System.Data.DataColumn
    + (System_Data_ForeignKeyConstraint *)new_withConstraintName:(NSString *)p1 parentColumn:(System_Data_DataColumn *)p2 childColumn:(System_Data_DataColumn *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Data.ForeignKeyConstraint
	// Managed param types : System.Data.DataColumn[], System.Data.DataColumn[]
    + (System_Data_ForeignKeyConstraint *)new_withParentColumns:(DBSystem_Array *)p1 childColumns:(DBSystem_Array *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.ForeignKeyConstraint
	// Managed param types : System.String, System.Data.DataColumn[], System.Data.DataColumn[]
    + (System_Data_ForeignKeyConstraint *)new_withConstraintName:(NSString *)p1 parentColumns:(DBSystem_Array *)p2 childColumns:(DBSystem_Array *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Data.ForeignKeyConstraint
	// Managed param types : System.String, System.String, System.String[], System.String[], System.Data.AcceptRejectRule, System.Data.Rule, System.Data.Rule
    + (System_Data_ForeignKeyConstraint *)new_withConstraintName:(NSString *)p1 parentTableName:(NSString *)p2 parentColumnNames:(DBSystem_Array *)p3 childColumnNames:(DBSystem_Array *)p4 acceptRejectRule:(int32_t)p5 deleteRule:(int32_t)p6 updateRule:(int32_t)p7;

	// Managed method name : .ctor
	// Managed return type : System.Data.ForeignKeyConstraint
	// Managed param types : System.String, System.String, System.String, System.String[], System.String[], System.Data.AcceptRejectRule, System.Data.Rule, System.Data.Rule
    + (System_Data_ForeignKeyConstraint *)new_withConstraintName:(NSString *)p1 parentTableName:(NSString *)p2 parentTableNamespace:(NSString *)p3 parentColumnNames:(DBSystem_Array *)p4 childColumnNames:(DBSystem_Array *)p5 acceptRejectRule:(int32_t)p6 deleteRule:(int32_t)p7 updateRule:(int32_t)p8;

#pragma mark -
#pragma mark Properties

	// Managed property name : AcceptRejectRule
	// Managed property type : System.Data.AcceptRejectRule
    @property (nonatomic) int32_t acceptRejectRule;

	// Managed property name : Columns
	// Managed property type : System.Data.DataColumn[]
    @property (nonatomic, strong, readonly) DBSystem_Array * columns;

	// Managed property name : DeleteRule
	// Managed property type : System.Data.Rule
    @property (nonatomic) int32_t deleteRule;

	// Managed property name : RelatedColumns
	// Managed property type : System.Data.DataColumn[]
    @property (nonatomic, strong, readonly) DBSystem_Array * relatedColumns;

	// Managed property name : RelatedTable
	// Managed property type : System.Data.DataTable
    @property (nonatomic, strong, readonly) System_Data_DataTable * relatedTable;

	// Managed property name : Table
	// Managed property type : System.Data.DataTable
    @property (nonatomic, strong, readonly) System_Data_DataTable * table;

	// Managed property name : UpdateRule
	// Managed property type : System.Data.Rule
    @property (nonatomic) int32_t updateRule;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withKey:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;
@end
//--Dubrovnik.CodeGenerator