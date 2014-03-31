//++Dubrovnik.CodeGenerator System.Collections.Generic.IReadOnlyDictionary_TKey_TValue.h
//
// Managed interface : IReadOnlyDictionary<TKey, TValue>
//
@interface System_Collections_Generic_IReadOnlyDictionary : System_Object

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
	// Managed property type : IEnumerable<TKey>
    @property (nonatomic, strong, readonly) IEnumerable * keys;

	// Managed property name : Values
	// Managed property type : IEnumerable<TValue>
    @property (nonatomic, strong, readonly) IEnumerable * values;

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