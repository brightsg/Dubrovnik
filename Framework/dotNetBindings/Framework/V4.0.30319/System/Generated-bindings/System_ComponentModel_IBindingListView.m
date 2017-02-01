#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_IBindingListView.m
//
// Managed interface : IBindingListView
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_IBindingListView

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.IBindingListView";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Filter
	// Managed property type : System.String
    @synthesize filter = _filter;
    - (NSString *)filter
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.IBindingListView.Filter"];
		if ([self object:_filter isEqualToMonoObject:monoObject]) return _filter;					
		_filter = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _filter;
	}
    - (void)setFilter:(NSString *)value
	{
		_filter = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"System.ComponentModel.IBindingListView.Filter" valueObject:monoObject];          
	}

	// Managed property name : SortDescriptions
	// Managed property type : System.ComponentModel.ListSortDescriptionCollection
    @synthesize sortDescriptions = _sortDescriptions;
    - (System_ComponentModel_ListSortDescriptionCollection *)sortDescriptions
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.IBindingListView.SortDescriptions"];
		if ([self object:_sortDescriptions isEqualToMonoObject:monoObject]) return _sortDescriptions;					
		_sortDescriptions = [System_ComponentModel_ListSortDescriptionCollection bestObjectWithMonoObject:monoObject];

		return _sortDescriptions;
	}

	// Managed property name : SupportsAdvancedSorting
	// Managed property type : System.Boolean
    @synthesize supportsAdvancedSorting = _supportsAdvancedSorting;
    - (BOOL)supportsAdvancedSorting
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.IBindingListView.SupportsAdvancedSorting"];
		_supportsAdvancedSorting = DB_UNBOX_BOOLEAN(monoObject);

		return _supportsAdvancedSorting;
	}

	// Managed property name : SupportsFiltering
	// Managed property type : System.Boolean
    @synthesize supportsFiltering = _supportsFiltering;
    - (BOOL)supportsFiltering
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.IBindingListView.SupportsFiltering"];
		_supportsFiltering = DB_UNBOX_BOOLEAN(monoObject);

		return _supportsFiltering;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ApplySort
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.ListSortDescriptionCollection
    - (void)applySort_withSorts:(System_ComponentModel_ListSortDescriptionCollection *)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.IBindingListView.ApplySort(System.ComponentModel.ListSortDescriptionCollection)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : RemoveFilter
	// Managed return type : System.Void
	// Managed param types : 
    - (void)removeFilter
    {
		
		[self invokeMonoMethod:"System.ComponentModel.IBindingListView.RemoveFilter()" withNumArgs:0];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator