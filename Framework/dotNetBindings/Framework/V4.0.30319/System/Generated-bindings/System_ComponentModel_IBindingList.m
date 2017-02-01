#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_IBindingList.m
//
// Managed interface : IBindingList
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_IBindingList

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.IBindingList";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AllowEdit
	// Managed property type : System.Boolean
    @synthesize allowEdit = _allowEdit;
    - (BOOL)allowEdit
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.IBindingList.AllowEdit"];
		_allowEdit = DB_UNBOX_BOOLEAN(monoObject);

		return _allowEdit;
	}

	// Managed property name : AllowNew
	// Managed property type : System.Boolean
    @synthesize allowNew = _allowNew;
    - (BOOL)allowNew
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.IBindingList.AllowNew"];
		_allowNew = DB_UNBOX_BOOLEAN(monoObject);

		return _allowNew;
	}

	// Managed property name : AllowRemove
	// Managed property type : System.Boolean
    @synthesize allowRemove = _allowRemove;
    - (BOOL)allowRemove
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.IBindingList.AllowRemove"];
		_allowRemove = DB_UNBOX_BOOLEAN(monoObject);

		return _allowRemove;
	}

	// Managed property name : IsSorted
	// Managed property type : System.Boolean
    @synthesize isSorted = _isSorted;
    - (BOOL)isSorted
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.IBindingList.IsSorted"];
		_isSorted = DB_UNBOX_BOOLEAN(monoObject);

		return _isSorted;
	}

	// Managed property name : SortDirection
	// Managed property type : System.ComponentModel.ListSortDirection
    @synthesize sortDirection = _sortDirection;
    - (System_ComponentModel_ListSortDirection)sortDirection
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.IBindingList.SortDirection"];
		_sortDirection = DB_UNBOX_INT32(monoObject);

		return _sortDirection;
	}

	// Managed property name : SortProperty
	// Managed property type : System.ComponentModel.PropertyDescriptor
    @synthesize sortProperty = _sortProperty;
    - (System_ComponentModel_PropertyDescriptor *)sortProperty
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.IBindingList.SortProperty"];
		if ([self object:_sortProperty isEqualToMonoObject:monoObject]) return _sortProperty;					
		_sortProperty = [System_ComponentModel_PropertyDescriptor bestObjectWithMonoObject:monoObject];

		return _sortProperty;
	}

	// Managed property name : SupportsChangeNotification
	// Managed property type : System.Boolean
    @synthesize supportsChangeNotification = _supportsChangeNotification;
    - (BOOL)supportsChangeNotification
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.IBindingList.SupportsChangeNotification"];
		_supportsChangeNotification = DB_UNBOX_BOOLEAN(monoObject);

		return _supportsChangeNotification;
	}

	// Managed property name : SupportsSearching
	// Managed property type : System.Boolean
    @synthesize supportsSearching = _supportsSearching;
    - (BOOL)supportsSearching
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.IBindingList.SupportsSearching"];
		_supportsSearching = DB_UNBOX_BOOLEAN(monoObject);

		return _supportsSearching;
	}

	// Managed property name : SupportsSorting
	// Managed property type : System.Boolean
    @synthesize supportsSorting = _supportsSorting;
    - (BOOL)supportsSorting
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.IBindingList.SupportsSorting"];
		_supportsSorting = DB_UNBOX_BOOLEAN(monoObject);

		return _supportsSorting;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddIndex
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.PropertyDescriptor
    - (void)addIndex_withProperty:(System_ComponentModel_PropertyDescriptor *)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.IBindingList.AddIndex(System.ComponentModel.PropertyDescriptor)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : AddNew
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)addNew
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.IBindingList.AddNew()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : ApplySort
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.PropertyDescriptor, System.ComponentModel.ListSortDirection
    - (void)applySort_withProperty:(System_ComponentModel_PropertyDescriptor *)p1 direction:(System_ComponentModel_ListSortDirection)p2
    {
		
		[self invokeMonoMethod:"System.ComponentModel.IBindingList.ApplySort(System.ComponentModel.PropertyDescriptor,System.ComponentModel.ListSortDirection)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
    }

	// Managed method name : Find
	// Managed return type : System.Int32
	// Managed param types : System.ComponentModel.PropertyDescriptor, System.Object
    - (int32_t)find_withProperty:(System_ComponentModel_PropertyDescriptor *)p1 key:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.IBindingList.Find(System.ComponentModel.PropertyDescriptor,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : RemoveIndex
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.PropertyDescriptor
    - (void)removeIndex_withProperty:(System_ComponentModel_PropertyDescriptor *)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.IBindingList.RemoveIndex(System.ComponentModel.PropertyDescriptor)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : RemoveSort
	// Managed return type : System.Void
	// Managed param types : 
    - (void)removeSort
    {
		
		[self invokeMonoMethod:"System.ComponentModel.IBindingList.RemoveSort()" withNumArgs:0];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator