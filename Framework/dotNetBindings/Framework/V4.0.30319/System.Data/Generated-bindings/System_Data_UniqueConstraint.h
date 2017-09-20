//++Dubrovnik.CodeGenerator System_Data_UniqueConstraint.h
//
// Managed class : UniqueConstraint
//
@interface System_Data_UniqueConstraint : System_Data_Constraint

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.UniqueConstraint
	// Managed param types : System.String, System.Data.DataColumn
    + (System_Data_UniqueConstraint *)new_withName:(NSString *)p1 column:(System_Data_DataColumn *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.UniqueConstraint
	// Managed param types : System.Data.DataColumn
    + (System_Data_UniqueConstraint *)new_withColumn:(System_Data_DataColumn *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.UniqueConstraint
	// Managed param types : System.String, System.Data.DataColumn[]
    + (System_Data_UniqueConstraint *)new_withName:(NSString *)p1 columns:(DBSystem_Array *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.UniqueConstraint
	// Managed param types : System.Data.DataColumn[]
    + (System_Data_UniqueConstraint *)new_withColumns:(DBSystem_Array *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.UniqueConstraint
	// Managed param types : System.String, System.String[], System.Boolean
    + (System_Data_UniqueConstraint *)new_withName:(NSString *)p1 columnNames:(DBSystem_Array *)p2 isPrimaryKey:(BOOL)p3;

	// Managed method name : .ctor
	// Managed return type : System.Data.UniqueConstraint
	// Managed param types : System.String, System.Data.DataColumn, System.Boolean
    + (System_Data_UniqueConstraint *)new_withName:(NSString *)p1 column:(System_Data_DataColumn *)p2 isPrimaryKey:(BOOL)p3;

	// Managed method name : .ctor
	// Managed return type : System.Data.UniqueConstraint
	// Managed param types : System.Data.DataColumn, System.Boolean
    + (System_Data_UniqueConstraint *)new_withColumn:(System_Data_DataColumn *)p1 isPrimaryKey:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.UniqueConstraint
	// Managed param types : System.String, System.Data.DataColumn[], System.Boolean
    + (System_Data_UniqueConstraint *)new_withName:(NSString *)p1 columns:(DBSystem_Array *)p2 isPrimaryKey:(BOOL)p3;

	// Managed method name : .ctor
	// Managed return type : System.Data.UniqueConstraint
	// Managed param types : System.Data.DataColumn[], System.Boolean
    + (System_Data_UniqueConstraint *)new_withColumns:(DBSystem_Array *)p1 isPrimaryKey:(BOOL)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Columns
	// Managed property type : System.Data.DataColumn[]
    @property (nonatomic, strong, readonly) DBSystem_Array * columns;

	// Managed property name : IsPrimaryKey
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isPrimaryKey;

	// Managed property name : Table
	// Managed property type : System.Data.DataTable
    @property (nonatomic, strong, readonly) System_Data_DataTable * table;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withKey2:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;
@end
//--Dubrovnik.CodeGenerator