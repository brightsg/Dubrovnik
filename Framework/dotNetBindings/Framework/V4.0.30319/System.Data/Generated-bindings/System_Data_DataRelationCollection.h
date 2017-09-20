//++Dubrovnik.CodeGenerator System_Data_DataRelationCollection.h
//
// Managed class : DataRelationCollection
//
@interface System_Data_DataRelationCollection : System_Data_InternalDataCollectionBase <System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Data.DataRelation
    @property (nonatomic, strong, readonly) System_Data_DataRelation * item;

	// Managed property name : Item
	// Managed property type : System.Data.DataRelation
    @property (nonatomic, strong, readonly) System_Data_DataRelation * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Data.DataRelation
    - (void)add_withRelation:(System_Data_DataRelation *)p1;

	// Managed method name : Add
	// Managed return type : System.Data.DataRelation
	// Managed param types : System.String, System.Data.DataColumn[], System.Data.DataColumn[]
    - (System_Data_DataRelation *)add_withName:(NSString *)p1 parentColumns:(DBSystem_Array *)p2 childColumns:(DBSystem_Array *)p3;

	// Managed method name : Add
	// Managed return type : System.Data.DataRelation
	// Managed param types : System.String, System.Data.DataColumn[], System.Data.DataColumn[], System.Boolean
    - (System_Data_DataRelation *)add_withName:(NSString *)p1 parentColumns:(DBSystem_Array *)p2 childColumns:(DBSystem_Array *)p3 createConstraints:(BOOL)p4;

	// Managed method name : Add
	// Managed return type : System.Data.DataRelation
	// Managed param types : System.Data.DataColumn[], System.Data.DataColumn[]
    - (System_Data_DataRelation *)add_withParentColumns:(DBSystem_Array *)p1 childColumns:(DBSystem_Array *)p2;

	// Managed method name : Add
	// Managed return type : System.Data.DataRelation
	// Managed param types : System.String, System.Data.DataColumn, System.Data.DataColumn
    - (System_Data_DataRelation *)add_withName:(NSString *)p1 parentColumn:(System_Data_DataColumn *)p2 childColumn:(System_Data_DataColumn *)p3;

	// Managed method name : Add
	// Managed return type : System.Data.DataRelation
	// Managed param types : System.String, System.Data.DataColumn, System.Data.DataColumn, System.Boolean
    - (System_Data_DataRelation *)add_withName:(NSString *)p1 parentColumn:(System_Data_DataColumn *)p2 childColumn:(System_Data_DataColumn *)p3 createConstraints:(BOOL)p4;

	// Managed method name : Add
	// Managed return type : System.Data.DataRelation
	// Managed param types : System.Data.DataColumn, System.Data.DataColumn
    - (System_Data_DataRelation *)add_withParentColumn:(System_Data_DataColumn *)p1 childColumn:(System_Data_DataColumn *)p2;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Data.DataRelation[]
    - (void)addRange_withRelations:(DBSystem_Array *)p1;

	// Managed method name : CanRemove
	// Managed return type : System.Boolean
	// Managed param types : System.Data.DataRelation
    - (BOOL)canRemove_withRelation:(System_Data_DataRelation *)p1;

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
	// Managed param types : System.Data.DataRelation[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataRelation
    - (int32_t)indexOf_withRelation:(System_Data_DataRelation *)p1;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)indexOf_withRelationName:(NSString *)p1;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Data.DataRelation
    - (void)remove_withRelation:(System_Data_DataRelation *)p1;

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