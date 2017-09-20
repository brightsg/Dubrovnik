//++Dubrovnik.CodeGenerator System_Data_DataRow.h
//
// Managed class : DataRow
//
@interface System_Data_DataRow : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : HasErrors
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL hasErrors;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * item;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * item;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * item;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * item;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * item;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * item;

	// Managed property name : ItemArray
	// Managed property type : System.Object[]
    @property (nonatomic, strong) DBSystem_Array * itemArray;

	// Managed property name : RowError
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * rowError;

	// Managed property name : RowState
	// Managed property type : System.Data.DataRowState
    @property (nonatomic, readonly) int32_t rowState;

	// Managed property name : Table
	// Managed property type : System.Data.DataTable
    @property (nonatomic, strong, readonly) System_Data_DataTable * table;

#pragma mark -
#pragma mark Methods

	// Managed method name : AcceptChanges
	// Managed return type : System.Void
	// Managed param types : 
    - (void)acceptChanges;

	// Managed method name : BeginEdit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginEdit;

	// Managed method name : CancelEdit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cancelEdit;

	// Managed method name : ClearErrors
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearErrors;

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : 
    - (void)delete;

	// Managed method name : EndEdit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endEdit;

	// Managed method name : GetChildRows
	// Managed return type : System.Data.DataRow[]
	// Managed param types : System.String
    - (DBSystem_Array *)getChildRows_withRelationName:(NSString *)p1;

	// Managed method name : GetChildRows
	// Managed return type : System.Data.DataRow[]
	// Managed param types : System.String, System.Data.DataRowVersion
    - (DBSystem_Array *)getChildRows_withRelationName:(NSString *)p1 version:(int32_t)p2;

	// Managed method name : GetChildRows
	// Managed return type : System.Data.DataRow[]
	// Managed param types : System.Data.DataRelation
    - (DBSystem_Array *)getChildRows_withRelation:(System_Data_DataRelation *)p1;

	// Managed method name : GetChildRows
	// Managed return type : System.Data.DataRow[]
	// Managed param types : System.Data.DataRelation, System.Data.DataRowVersion
    - (DBSystem_Array *)getChildRows_withRelation:(System_Data_DataRelation *)p1 version:(int32_t)p2;

	// Managed method name : GetColumnError
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getColumnError_withColumnIndex:(int32_t)p1;

	// Managed method name : GetColumnError
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getColumnError_withColumnName:(NSString *)p1;

	// Managed method name : GetColumnError
	// Managed return type : System.String
	// Managed param types : System.Data.DataColumn
    - (NSString *)getColumnError_withColumn:(System_Data_DataColumn *)p1;

	// Managed method name : GetColumnsInError
	// Managed return type : System.Data.DataColumn[]
	// Managed param types : 
    - (DBSystem_Array *)getColumnsInError;

	// Managed method name : GetParentRow
	// Managed return type : System.Data.DataRow
	// Managed param types : System.String
    - (System_Data_DataRow *)getParentRow_withRelationName:(NSString *)p1;

	// Managed method name : GetParentRow
	// Managed return type : System.Data.DataRow
	// Managed param types : System.String, System.Data.DataRowVersion
    - (System_Data_DataRow *)getParentRow_withRelationName:(NSString *)p1 version:(int32_t)p2;

	// Managed method name : GetParentRow
	// Managed return type : System.Data.DataRow
	// Managed param types : System.Data.DataRelation
    - (System_Data_DataRow *)getParentRow_withRelation:(System_Data_DataRelation *)p1;

	// Managed method name : GetParentRow
	// Managed return type : System.Data.DataRow
	// Managed param types : System.Data.DataRelation, System.Data.DataRowVersion
    - (System_Data_DataRow *)getParentRow_withRelation:(System_Data_DataRelation *)p1 version:(int32_t)p2;

	// Managed method name : GetParentRows
	// Managed return type : System.Data.DataRow[]
	// Managed param types : System.String
    - (DBSystem_Array *)getParentRows_withRelationName:(NSString *)p1;

	// Managed method name : GetParentRows
	// Managed return type : System.Data.DataRow[]
	// Managed param types : System.String, System.Data.DataRowVersion
    - (DBSystem_Array *)getParentRows_withRelationName:(NSString *)p1 version:(int32_t)p2;

	// Managed method name : GetParentRows
	// Managed return type : System.Data.DataRow[]
	// Managed param types : System.Data.DataRelation
    - (DBSystem_Array *)getParentRows_withRelation:(System_Data_DataRelation *)p1;

	// Managed method name : GetParentRows
	// Managed return type : System.Data.DataRow[]
	// Managed param types : System.Data.DataRelation, System.Data.DataRowVersion
    - (DBSystem_Array *)getParentRows_withRelation:(System_Data_DataRelation *)p1 version:(int32_t)p2;

	// Managed method name : HasVersion
	// Managed return type : System.Boolean
	// Managed param types : System.Data.DataRowVersion
    - (BOOL)hasVersion_withVersion:(int32_t)p1;

	// Managed method name : IsNull
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)isNull_withColumnIndex:(int32_t)p1;

	// Managed method name : IsNull
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isNull_withColumnName:(NSString *)p1;

	// Managed method name : IsNull
	// Managed return type : System.Boolean
	// Managed param types : System.Data.DataColumn
    - (BOOL)isNull_withColumn:(System_Data_DataColumn *)p1;

	// Managed method name : IsNull
	// Managed return type : System.Boolean
	// Managed param types : System.Data.DataColumn, System.Data.DataRowVersion
    - (BOOL)isNull_withColumn:(System_Data_DataColumn *)p1 version:(int32_t)p2;

	// Managed method name : RejectChanges
	// Managed return type : System.Void
	// Managed param types : 
    - (void)rejectChanges;

	// Managed method name : SetAdded
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setAdded;

	// Managed method name : SetColumnError
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.String
    - (void)setColumnError_withColumnIndex:(int32_t)p1 error:(NSString *)p2;

	// Managed method name : SetColumnError
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)setColumnError_withColumnName:(NSString *)p1 error:(NSString *)p2;

	// Managed method name : SetColumnError
	// Managed return type : System.Void
	// Managed param types : System.Data.DataColumn, System.String
    - (void)setColumnError_withColumn:(System_Data_DataColumn *)p1 error:(NSString *)p2;

	// Managed method name : SetModified
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setModified;

	// Managed method name : SetParentRow
	// Managed return type : System.Void
	// Managed param types : System.Data.DataRow
    - (void)setParentRow_withParentRow:(System_Data_DataRow *)p1;

	// Managed method name : SetParentRow
	// Managed return type : System.Void
	// Managed param types : System.Data.DataRow, System.Data.DataRelation
    - (void)setParentRow_withParentRow:(System_Data_DataRow *)p1 relation:(System_Data_DataRelation *)p2;
@end
//--Dubrovnik.CodeGenerator