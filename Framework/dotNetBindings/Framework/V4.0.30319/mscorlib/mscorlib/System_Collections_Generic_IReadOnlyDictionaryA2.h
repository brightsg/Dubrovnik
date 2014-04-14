//++Dubrovnik.CodeGenerator System_Collections_Generic_IReadOnlyDictionaryA2.h
//
// Managed interface : IReadOnlyDictionary`2<TKey, TValue>
//
@protocol System_Collections_Generic_IReadOnlyDictionaryA2 <NSObject>

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
    @property (nonatomic, strong, readonly) System_Object * item;

	// Managed property name : Keys
	// Managed property type : System.Collections.Generic.IEnumerable`1<TKey>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * keys;

	// Managed property name : Values
	// Managed property type : System.Collections.Generic.IEnumerable`1<TValue>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * values;

#pragma mark -
#pragma mark Methods

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)containsKey_withKey:(System_Object *)p1;

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, ref TValue&
    - (BOOL)tryGetValue_withKey:(System_Object *)p1 valueRef:(TValue **)p2;
@end

@interface System_Collections_Generic_IReadOnlyDictionaryA2 : System_Object <System_Collections_Generic_IReadOnlyDictionaryA2>

@end
//--Dubrovnik.CodeGenerator