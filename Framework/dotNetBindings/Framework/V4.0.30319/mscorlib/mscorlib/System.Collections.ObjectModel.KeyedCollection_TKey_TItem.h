//++Dubrovnik.CodeGenerator System.Collections.ObjectModel.KeyedCollection_TKey_TItem.h
//
// Managed class : KeyedCollection<TKey, TItem>
//
@interface System_Collections_ObjectModel_KeyedCollection : Collection_TItem

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Comparer
	// Managed property type : IEqualityComparer<TKey>
    @property (nonatomic, strong, readonly) IEqualityComparer * comparer;

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