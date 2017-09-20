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
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.ComponentModel.IBindingList.AllowEdit");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_allowEdit = monoObject;

		return _allowEdit;
	}

	// Managed property name : AllowNew
	// Managed property type : System.Boolean
    @synthesize allowNew = _allowNew;
    - (BOOL)allowNew
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.ComponentModel.IBindingList.AllowNew");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_allowNew = monoObject;

		return _allowNew;
	}

	// Managed property name : AllowRemove
	// Managed property type : System.Boolean
    @synthesize allowRemove = _allowRemove;
    - (BOOL)allowRemove
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.ComponentModel.IBindingList.AllowRemove");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_allowRemove = monoObject;

		return _allowRemove;
	}

	// Managed property name : IsSorted
	// Managed property type : System.Boolean
    @synthesize isSorted = _isSorted;
    - (BOOL)isSorted
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.ComponentModel.IBindingList.IsSorted");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isSorted = monoObject;

		return _isSorted;
	}

	// Managed property name : SortDirection
	// Managed property type : System.ComponentModel.ListSortDirection
    @synthesize sortDirection = _sortDirection;
    - (int32_t)sortDirection
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.ComponentModel.IBindingList.SortDirection");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_sortDirection = monoObject;

		return _sortDirection;
	}

	// Managed property name : SortProperty
	// Managed property type : System.ComponentModel.PropertyDescriptor
    @synthesize sortProperty = _sortProperty;
    - (System_ComponentModel_PropertyDescriptor *)sortProperty
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.ComponentModel.IBindingList.SortProperty");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_sortProperty isEqualToMonoObject:monoObject]) return _sortProperty;					
		_sortProperty = [System_ComponentModel_PropertyDescriptor bestObjectWithMonoObject:monoObject];

		return _sortProperty;
	}

	// Managed property name : SupportsChangeNotification
	// Managed property type : System.Boolean
    @synthesize supportsChangeNotification = _supportsChangeNotification;
    - (BOOL)supportsChangeNotification
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.ComponentModel.IBindingList.SupportsChangeNotification");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_supportsChangeNotification = monoObject;

		return _supportsChangeNotification;
	}

	// Managed property name : SupportsSearching
	// Managed property type : System.Boolean
    @synthesize supportsSearching = _supportsSearching;
    - (BOOL)supportsSearching
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.ComponentModel.IBindingList.SupportsSearching");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_supportsSearching = monoObject;

		return _supportsSearching;
	}

	// Managed property name : SupportsSorting
	// Managed property type : System.Boolean
    @synthesize supportsSorting = _supportsSorting;
    - (BOOL)supportsSorting
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.ComponentModel.IBindingList.SupportsSorting");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_supportsSorting = monoObject;

		return _supportsSorting;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddIndex
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.PropertyDescriptor
    - (void)addIndex_withProperty:(System_ComponentModel_PropertyDescriptor *)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.IBindingList.AddIndex(System.ComponentModel.PropertyDescriptor)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
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
    - (void)applySort_withProperty:(System_ComponentModel_PropertyDescriptor *)p1 direction:(int32_t)p2
    {
		
		[self invokeMonoMethod:"System.ComponentModel.IBindingList.ApplySort(System.ComponentModel.PropertyDescriptor,System.ComponentModel.ListSortDirection)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : Find
	// Managed return type : System.Int32
	// Managed param types : System.ComponentModel.PropertyDescriptor, System.Object
    - (int32_t)find_withProperty:(System_ComponentModel_PropertyDescriptor *)p1 key:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.IBindingList.Find(System.ComponentModel.PropertyDescriptor,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : RemoveIndex
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.PropertyDescriptor
    - (void)removeIndex_withProperty:(System_ComponentModel_PropertyDescriptor *)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.IBindingList.RemoveIndex(System.ComponentModel.PropertyDescriptor)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : RemoveSort
	// Managed return type : System.Void
	// Managed param types : 
    - (void)removeSort
    {
		
		[self invokeMonoMethod:"System.ComponentModel.IBindingList.RemoveSort()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator