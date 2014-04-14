//++Dubrovnik.CodeGenerator System_Collections_Generic_IDictionaryA2.h
//
// Managed interface : IDictionary`2<TKey, TValue>
//
@protocol System_Collections_Generic_IDictionaryA2 <NSObject>

@required

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
    @property (nonatomic, strong) System_Object * item;

	// Managed property name : Keys
	// Managed property type : System.Collections.Generic.ICollection`1<TKey>
    @property (nonatomic, strong, readonly) System_Collections_Generic_ICollectionA1 * keys;

	// Managed property name : Values
	// Managed property type : System.Collections.Generic.ICollection`1<TValue>
    @property (nonatomic, strong, readonly) System_Collections_Generic_ICollectionA1 * values;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : <TKey>, <TValue>
    - (void)add_withKey:(System_Object *)p1 value:(System_Object *)p2;

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)containsKey_withKey:(System_Object *)p1;

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)remove_withKey:(System_Object *)p1;

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, ref <TValue&>
    - (BOOL)tryGetValue_withKey:(System_Object *)p1 valueRef:(System_Object **)p2;
@end

@interface System_Collections_Generic_IDictionaryA2 : System_Object <System_Collections_Generic_IDictionaryA2>

@end
//--Dubrovnik.CodeGenerator