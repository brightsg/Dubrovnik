//++Dubrovnik.CodeGenerator System_Data_DataColumnCollection.h
//
// Managed class : DataColumnCollection
//
@interface System_Data_DataColumnCollection : System_Data_InternalDataCollectionBase <System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Data.DataColumn
    @property (nonatomic, strong, readonly) System_Data_DataColumn * item;

	// Managed property name : Item
	// Managed property type : System.Data.DataColumn
    @property (nonatomic, strong, readonly) System_Data_DataColumn * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Data.DataColumn
    - (void)add_withColumn:(System_Data_DataColumn *)p1;

	// Managed method name : Add
	// Managed return type : System.Data.DataColumn
	// Managed param types : System.String, System.Type, System.String
    - (System_Data_DataColumn *)add_withColumnName:(NSString *)p1 type:(System_Type *)p2 expression:(NSString *)p3;

	// Managed method name : Add
	// Managed return type : System.Data.DataColumn
	// Managed param types : System.String, System.Type
    - (System_Data_DataColumn *)add_withColumnName:(NSString *)p1 type:(System_Type *)p2;

	// Managed method name : Add
	// Managed return type : System.Data.DataColumn
	// Managed param types : System.String
    - (System_Data_DataColumn *)add_withColumnName:(NSString *)p1;

	// Managed method name : Add
	// Managed return type : System.Data.DataColumn
	// Managed param types : 
    - (System_Data_DataColumn *)add;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Data.DataColumn[]
    - (void)addRange_withColumns:(DBSystem_Array *)p1;

	// Managed method name : CanRemove
	// Managed return type : System.Boolean
	// Managed param types : System.Data.DataColumn
    - (BOOL)canRemove_withColumn:(System_Data_DataColumn *)p1;

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
	// Managed param types : System.Data.DataColumn[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Data.DataColumn
    - (int32_t)indexOf_withColumn:(System_Data_DataColumn *)p1;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)indexOf_withColumnName:(NSString *)p1;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Data.DataColumn
    - (void)remove_withColumn:(System_Data_DataColumn *)p1;

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