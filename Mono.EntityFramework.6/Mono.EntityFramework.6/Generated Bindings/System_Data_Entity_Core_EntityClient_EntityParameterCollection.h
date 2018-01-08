//++Dubrovnik.CodeGenerator System_Data_Entity_Core_EntityClient_EntityParameterCollection.h
//
// Managed class : EntityParameterCollection
//
@interface System_Data_Entity_Core_EntityClient_EntityParameterCollection : System_Data_Common_DbParameterCollection

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
	// Managed property type : System.Data.Entity.Core.EntityClient.EntityParameter
    @property (nonatomic, strong) System_Data_Entity_Core_EntityClient_EntityParameter * item;

	// Managed property name : Item
	// Managed property type : System.Data.Entity.Core.EntityClient.EntityParameter
    @property (nonatomic, strong) System_Data_Entity_Core_EntityClient_EntityParameter * item;

	// Managed property name : SyncRoot
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * syncRoot;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)add_withValueObject:(System_Object *)p1;

	// Managed method name : Add
	// Managed return type : System.Data.Entity.Core.EntityClient.EntityParameter
	// Managed param types : System.Data.Entity.Core.EntityClient.EntityParameter
    - (System_Data_Entity_Core_EntityClient_EntityParameter *)add_withValueSDECEEntityParameter:(System_Data_Entity_Core_EntityClient_EntityParameter *)p1;

	// Managed method name : Add
	// Managed return type : System.Data.Entity.Core.EntityClient.EntityParameter
	// Managed param types : System.String, System.Data.DbType
    - (System_Data_Entity_Core_EntityClient_EntityParameter *)add_withParameterName:(NSString *)p1 dbType:(System_Data_DbType)p2;

	// Managed method name : Add
	// Managed return type : System.Data.Entity.Core.EntityClient.EntityParameter
	// Managed param types : System.String, System.Data.DbType, System.Int32
    - (System_Data_Entity_Core_EntityClient_EntityParameter *)add_withParameterName:(NSString *)p1 dbType:(System_Data_DbType)p2 size:(int32_t)p3;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Array
    - (void)addRange_withValuesSArray:(System_Array *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.EntityClient.EntityParameter[]
    - (void)addRange_withValuesSArray:(System_Array *)p1;

	// Managed method name : AddWithValue
	// Managed return type : System.Data.Entity.Core.EntityClient.EntityParameter
	// Managed param types : System.String, System.Object
    - (System_Data_Entity_Core_EntityClient_EntityParameter *)addWithValue_withParameterName:(NSString *)p1 value:(System_Object *)p2;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)contains_withValue:(System_Object *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)contains_withParameterName:(NSString *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArraySArray:(System_Array *)p1 indexInt:(int32_t)p2;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.EntityClient.EntityParameter[], System.Int32
    - (void)copyTo_withArraySArray:(System_Array *)p1 indexInt:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (System_Collections_IEnumerator *)getEnumerator;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)indexOf_withParameterName:(NSString *)p1;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)indexOf_withValueObject:(System_Object *)p1;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Data.Entity.Core.EntityClient.EntityParameter
    - (int32_t)indexOf_withValueSDECEEntityParameter:(System_Data_Entity_Core_EntityClient_EntityParameter *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Object
    - (void)insert_withIndexInt:(int32_t)p1 valueObject:(System_Object *)p2;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.Entity.Core.EntityClient.EntityParameter
    - (void)insert_withIndexInt:(int32_t)p1 valueSDECEEntityParameter:(System_Data_Entity_Core_EntityClient_EntityParameter *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)remove_withValueObject:(System_Object *)p1;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.EntityClient.EntityParameter
    - (void)remove_withValueSDECEEntityParameter:(System_Data_Entity_Core_EntityClient_EntityParameter *)p1;

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
