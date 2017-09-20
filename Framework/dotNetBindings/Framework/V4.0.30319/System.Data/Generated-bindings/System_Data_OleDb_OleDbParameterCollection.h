//++Dubrovnik.CodeGenerator System_Data_OleDb_OleDbParameterCollection.h
//
// Managed class : OleDbParameterCollection
//
@interface System_Data_OleDb_OleDbParameterCollection : System_Data_Common_DbParameterCollection <System_Data_IDataParameterCollection_, System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : IsFixedSize
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFixedSize;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReadOnly;

	// Managed property name : IsSynchronized
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSynchronized;

	// Managed property name : Item
	// Managed property type : System.Data.OleDb.OleDbParameter
    @property (nonatomic, strong) System_Data_OleDb_OleDbParameter * item;

	// Managed property name : Item
	// Managed property type : System.Data.OleDb.OleDbParameter
    @property (nonatomic, strong) System_Data_OleDb_OleDbParameter * item;

	// Managed property name : SyncRoot
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * syncRoot;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Data.OleDb.OleDbParameter
	// Managed param types : System.Data.OleDb.OleDbParameter
    - (System_Data_OleDb_OleDbParameter *)add_withValueSDOOleDbParameter:(System_Data_OleDb_OleDbParameter *)p1;

	// Managed method name : Add
	// Managed return type : System.Data.OleDb.OleDbParameter
	// Managed param types : System.String, System.Object
    - (System_Data_OleDb_OleDbParameter *)add_withParameterName:(NSString *)p1 value:(System_Object *)p2;

	// Managed method name : Add
	// Managed return type : System.Data.OleDb.OleDbParameter
	// Managed param types : System.String, System.Data.OleDb.OleDbType
    - (System_Data_OleDb_OleDbParameter *)add_withParameterName:(NSString *)p1 oleDbType:(int32_t)p2;

	// Managed method name : Add
	// Managed return type : System.Data.OleDb.OleDbParameter
	// Managed param types : System.String, System.Data.OleDb.OleDbType, System.Int32
    - (System_Data_OleDb_OleDbParameter *)add_withParameterName:(NSString *)p1 oleDbType:(int32_t)p2 size:(int32_t)p3;

	// Managed method name : Add
	// Managed return type : System.Data.OleDb.OleDbParameter
	// Managed param types : System.String, System.Data.OleDb.OleDbType, System.Int32, System.String
    - (System_Data_OleDb_OleDbParameter *)add_withParameterName:(NSString *)p1 oleDbType:(int32_t)p2 size:(int32_t)p3 sourceColumn:(NSString *)p4;

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)add_withValueObject:(System_Object *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Data.OleDb.OleDbParameter[]
    - (void)addRange_withValuesSDOOleDbParameter:(DBSystem_Array *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Array
    - (void)addRange_withValuesSArray:(DBSystem_Array *)p1;

	// Managed method name : AddWithValue
	// Managed return type : System.Data.OleDb.OleDbParameter
	// Managed param types : System.String, System.Object
    - (System_Data_OleDb_OleDbParameter *)addWithValue_withParameterName:(NSString *)p1 value:(System_Object *)p2;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)contains_withValueString:(NSString *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Data.OleDb.OleDbParameter
    - (BOOL)contains_withValueSDOOleDbParameter:(System_Data_OleDb_OleDbParameter *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)contains_withValueObject:(System_Object *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Data.OleDb.OleDbParameter[], System.Int32
    - (void)copyTo_withArraySDOOleDbParameter:(DBSystem_Array *)p1 indexInt:(int32_t)p2;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Data.OleDb.OleDbParameter
    - (int32_t)indexOf_withValueSDOOleDbParameter:(System_Data_OleDb_OleDbParameter *)p1;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)indexOf_withParameterName:(NSString *)p1;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)indexOf_withValueObject:(System_Object *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.OleDb.OleDbParameter
    - (void)insert_withIndexInt:(int32_t)p1 valueSDOOleDbParameter:(System_Data_OleDb_OleDbParameter *)p2;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Object
    - (void)insert_withIndexInt:(int32_t)p1 valueObject:(System_Object *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Data.OleDb.OleDbParameter
    - (void)remove_withValueSDOOleDbParameter:(System_Data_OleDb_OleDbParameter *)p1;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)remove_withValueObject:(System_Object *)p1;

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1;

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)removeAt_withParameterName:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator