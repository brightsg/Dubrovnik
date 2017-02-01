//++Dubrovnik.CodeGenerator System_Collections_Specialized_OrderedDictionary.h
//
// Managed class : OrderedDictionary
//
@interface System_Collections_Specialized_OrderedDictionary : System_Object <System_Collections_Specialized_IOrderedDictionary_, System_Collections_IDictionary_, System_Collections_ICollection_, System_Collections_IEnumerable_, System_Runtime_Serialization_ISerializable_, System_Runtime_Serialization_IDeserializationCallback_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.OrderedDictionary
	// Managed param types : System.Int32
    + (System_Collections_Specialized_OrderedDictionary *)new_withCapacity:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.OrderedDictionary
	// Managed param types : System.Collections.IEqualityComparer
    + (System_Collections_Specialized_OrderedDictionary *)new_withComparer:(id <System_Collections_IEqualityComparer_>)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.OrderedDictionary
	// Managed param types : System.Int32, System.Collections.IEqualityComparer
    + (System_Collections_Specialized_OrderedDictionary *)new_withCapacity:(int32_t)p1 comparer:(id <System_Collections_IEqualityComparer_>)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReadOnly;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * item;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * item;

	// Managed property name : Keys
	// Managed property type : System.Collections.ICollection
    @property (nonatomic, strong, readonly) System_Collections_ICollection * keys;

	// Managed property name : Values
	// Managed property type : System.Collections.ICollection
    @property (nonatomic, strong, readonly) System_Collections_ICollection * values;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object
    - (void)add_withKey:(System_Object *)p1 value:(System_Object *)p2;

	// Managed method name : AsReadOnly
	// Managed return type : System.Collections.Specialized.OrderedDictionary
	// Managed param types : 
    - (System_Collections_Specialized_OrderedDictionary *)asReadOnly;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)contains_withKey:(System_Object *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IDictionaryEnumerator
	// Managed param types : 
    - (id <System_Collections_IDictionaryEnumerator>)getEnumerator;

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Object, System.Object
    - (void)insert_withIndex:(int32_t)p1 key:(System_Object *)p2 value:(System_Object *)p3;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)remove_withKey:(System_Object *)p1;

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator