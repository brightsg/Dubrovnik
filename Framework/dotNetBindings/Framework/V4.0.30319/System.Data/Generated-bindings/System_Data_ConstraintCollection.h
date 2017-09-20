//++Dubrovnik.CodeGenerator System_Data_ConstraintCollection.h
//
// Managed class : ConstraintCollection
//
@interface System_Data_ConstraintCollection : System_Data_InternalDataCollectionBase <System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Data.Constraint
    @property (nonatomic, strong, readonly) System_Data_Constraint * item;

	// Managed property name : Item
	// Managed property type : System.Data.Constraint
    @property (nonatomic, strong, readonly) System_Data_Constraint * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Data.Constraint
    - (void)add_withConstraint:(System_Data_Constraint *)p1;

	// Managed method name : Add
	// Managed return type : System.Data.Constraint
	// Managed param types : System.String, System.Data.DataColumn[], System.Boolean
    - (System_Data_Constraint *)add_withName:(NSString *)p1 columns:(DBSystem_Array *)p2 primaryKey:(BOOL)p3;

	// Managed method name : Add
	// Managed return type : System.Data.Constraint
	// Managed param types : System.String, System.Data.DataColumn, System.Boolean
    - (System_Data_Constraint *)add_withName:(NSString *)p1 column:(System_Data_DataColumn *)p2 primaryKey:(BOOL)p3;

	// Managed method name : Add
	// Managed return type : System.Data.Constraint
	// Managed param types : System.String, System.Data.DataColumn, System.Data.DataColumn
    - (System_Data_Constraint *)add_withName:(NSString *)p1 primaryKeyColumn:(System_Data_DataColumn *)p2 foreignKeyColumn:(System_Data_DataColumn *)p3;

	// Managed method name : Add
	// Managed return type : System.Data.Constraint
	// Managed param types : System.String, System.Data.DataColumn[], System.Data.DataColumn[]
    - (System_Data_Constraint *)add_withName:(NSString *)p1 primaryKeyColumns:(DBSystem_Array *)p2 foreignKeyColumns:(DBSystem_Array *)p3;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Data.Constraint[]
    - (void)addRange_withConstraints:(DBSystem_Array *)p1;

	// Managed method name : CanRemove
	// Managed return type : System.Boolean
	// Managed param types : System.Data.Constraint
    - (BOOL)canRemove_withConstraint:(System_Data_Constraint *)p1;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)contains_withName:(NSString *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Data.Constraint[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Data.Constraint
    - (int32_t)indexOf_withConstraint:(System_Data_Constraint *)p1;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)indexOf_withConstraintName:(NSString *)p1;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Data.Constraint
    - (void)remove_withConstraint:(System_Data_Constraint *)p1;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)remove_withName:(NSString *)p1;

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator