//++Dubrovnik.CodeGenerator System.Collections.Generic.IDictionary_TKey_TValue.h
//
// Managed interface : IDictionary<TKey, TValue>
//
@interface System_Collections_Generic_IDictionary : System_Object

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
    @property (nonatomic, strong) DBManagedObject * item;

	// Managed property name : Keys
	// Managed property type : ICollection<TKey>
    @property (nonatomic, strong, readonly) ICollection * keys;

	// Managed property name : Values
	// Managed property type : ICollection<TValue>
    @property (nonatomic, strong, readonly) ICollection * values;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : <TKey>, <TValue>
    - (void)add_withKey:(DBManagedObject *)p1 value:(DBManagedObject *)p2;

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)containsKey_withKey:(DBManagedObject *)p1;

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)remove_withKey:(DBManagedObject *)p1;

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, ref TValue&
    - (BOOL)tryGetValue_withKey:(DBManagedObject *)p1 valueRef:(TValue **)p2;
@end
//--Dubrovnik.CodeGenerator