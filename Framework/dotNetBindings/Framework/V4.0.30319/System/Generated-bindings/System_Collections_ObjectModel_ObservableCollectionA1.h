//++Dubrovnik.CodeGenerator System_Collections_ObjectModel_ObservableCollectionA1.h
//
// Managed class : ObservableCollection`1<T>
//
@interface System_Collections_ObjectModel_ObservableCollectionA1 : System_Collections_ObjectModel_CollectionA1 <System_Collections_Generic_IListA1_, System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_, System_Collections_IList_, System_Collections_ICollection_, System_Collections_Generic_IReadOnlyListA1_, System_Collections_Generic_IReadOnlyCollectionA1_, System_Collections_Specialized_INotifyCollectionChanged_, System_ComponentModel_INotifyPropertyChanged_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.ObjectModel.ObservableCollection`1<System.Collections.ObjectModel.ObservableCollection`1+T>
	// Managed param types : System.Collections.Generic.List`1<System.Collections.ObjectModel.ObservableCollection`1+T>
    + (System_Collections_ObjectModel_ObservableCollectionA1 *)new_withList:(DBSystem_Collections_Generic_ListA1 *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.ObjectModel.ObservableCollection`1<System.Collections.ObjectModel.ObservableCollection`1+T>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.ObjectModel.ObservableCollection`1+T>
    + (System_Collections_ObjectModel_ObservableCollectionA1 *)new_withCollection:(id <System_Collections_Generic_IEnumerableA1_>)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : Move
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)move_withOldIndex:(int32_t)p1 newIndex:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator