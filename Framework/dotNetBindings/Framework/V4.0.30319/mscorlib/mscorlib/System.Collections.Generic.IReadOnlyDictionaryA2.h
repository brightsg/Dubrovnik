//++Dubrovnik.CodeGenerator System.Collections.Generic.IReadOnlyDictionaryA2.h
//
// Managed interface : IReadOnlyDictionary`2<TKey, TValue>
//
@interface System_Collections_Generic_IReadOnlyDictionaryA2 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : <TValue>
    @property (nonatomic, strong, readonly) DBManagedObject * item;

	// Managed property name : Keys
	// Managed property type : IEnumerable`1<TKey>
    @property (nonatomic, strong, readonly) IEnumerableA1 * keys;

	// Managed property name : Values
	// Managed property type : IEnumerable`1<TValue>
    @property (nonatomic, strong, readonly) IEnumerableA1 * values;

#pragma mark -
#pragma mark Methods

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)containsKey_withKey:(DBManagedObject *)p1;

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, ref TValue&
    - (BOOL)tryGetValue_withKey:(DBManagedObject *)p1 valueRef:(TValue **)p2;
@end
//--Dubrovnik.CodeGenerator