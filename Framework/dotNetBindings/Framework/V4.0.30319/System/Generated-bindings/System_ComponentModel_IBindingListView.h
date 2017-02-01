//++Dubrovnik.CodeGenerator System_ComponentModel_IBindingListView.h
//
// Managed interface : IBindingListView
//
@interface System_ComponentModel_IBindingListView : System_Object <System_ComponentModel_IBindingListView_, System_ComponentModel_IBindingList_, System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Filter
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * filter;

	// Managed property name : SortDescriptions
	// Managed property type : System.ComponentModel.ListSortDescriptionCollection
    @property (nonatomic, strong, readonly) System_ComponentModel_ListSortDescriptionCollection * sortDescriptions;

	// Managed property name : SupportsAdvancedSorting
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL supportsAdvancedSorting;

	// Managed property name : SupportsFiltering
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL supportsFiltering;

#pragma mark -
#pragma mark Methods

	// Managed method name : ApplySort
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.ListSortDescriptionCollection
    - (void)applySort_withSorts:(System_ComponentModel_ListSortDescriptionCollection *)p1;

	// Managed method name : RemoveFilter
	// Managed return type : System.Void
	// Managed param types : 
    - (void)removeFilter;
@end
//--Dubrovnik.CodeGenerator