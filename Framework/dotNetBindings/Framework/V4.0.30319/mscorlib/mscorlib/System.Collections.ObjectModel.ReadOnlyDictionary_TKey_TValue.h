//++Dubrovnik.CodeGenerator System.Collections.ObjectModel.ReadOnlyDictionary_TKey_TValue.h
//
// Managed class : ReadOnlyDictionary<TKey, TValue>
//
@interface System_Collections_ObjectModel_ReadOnlyDictionary : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.ObjectModel.ReadOnlyDictionary<TKey, TValue>
	// Managed param types : IDictionary<TKey, TValue>
    + (System_Collections_ObjectModel_ReadOnlyDictionary *)new_withDictionary:(IDictionary *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : Item
	// Managed property type : <TValue>
    @property (nonatomic, strong, readonly) DBManagedObject * item;

	// Managed property name : Keys
	// Managed property type : KeyCollection
    @property (nonatomic, strong, readonly) KeyCollection * keys;

	// Managed property name : Values
	// Managed property type : ValueCollection
    @property (nonatomic, strong, readonly) ValueCollection * values;

#pragma mark -
#pragma mark Methods

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)containsKey_withKey:(DBManagedObject *)p1;

	// Managed method name : GetEnumerator
	// Managed return type : IEnumerator<KeyValuePair<TKey, TValue>>
	// Managed param types : 
    - (IEnumerator *)getEnumerator;

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, ref TValue&
    - (BOOL)tryGetValue_withKey:(DBManagedObject *)p1 valueRef:(TValue **)p2;
@end
//--Dubrovnik.CodeGenerator