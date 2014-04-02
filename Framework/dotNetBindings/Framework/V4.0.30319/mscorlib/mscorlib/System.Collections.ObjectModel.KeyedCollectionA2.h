//++Dubrovnik.CodeGenerator System.Collections.ObjectModel.KeyedCollectionA2.h
//
// Managed class : KeyedCollection`2<TKey, TItem>
//
@interface System_Collections_ObjectModel_KeyedCollectionA2 : CollectionA1_TItem

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Comparer
	// Managed property type : IEqualityComparer`1<TKey>
    @property (nonatomic, strong, readonly) IEqualityComparerA1 * comparer;

	// Managed property name : Item
	// Managed property type : <TItem>
    @property (nonatomic, strong, readonly) DBManagedObject * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)contains_withKey:(DBManagedObject *)p1;

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)remove_withKey:(DBManagedObject *)p1;
@end
//--Dubrovnik.CodeGenerator