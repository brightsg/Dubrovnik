//++Dubrovnik.CodeGenerator System_Data_Entity_ObservableCollectionExtensions.h
//
// Managed class : ObservableCollectionExtensions
//
@interface System_Data_Entity_ObservableCollectionExtensions : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToBindingList
	// Managed return type : System.ComponentModel.BindingList`1<T>
	// Managed param types : System.Collections.ObjectModel.ObservableCollection`1<T>
    + (System_ComponentModel_BindingListA1 *)toBindingList_withSource:(System_Collections_ObjectModel_ObservableCollectionA1 *)p1;
@end
//--Dubrovnik.CodeGenerator