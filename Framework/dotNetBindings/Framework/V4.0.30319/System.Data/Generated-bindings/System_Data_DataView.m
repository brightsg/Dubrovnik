#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_DataView.m
//
// Managed class : DataView
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_DataView

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.DataView";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.DataView
	// Managed param types : System.Data.DataTable
    + (System_Data_DataView *)new_withTable:(System_Data_DataTable *)p1
    {
		
		System_Data_DataView * object = [[self alloc] initWithSignature:"System.Data.DataTable" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.DataView
	// Managed param types : System.Data.DataTable, System.String, System.String, System.Data.DataViewRowState
    + (System_Data_DataView *)new_withTable:(System_Data_DataTable *)p1 rowFilter:(NSString *)p2 sort:(NSString *)p3 rowState:(int32_t)p4
    {
		
		System_Data_DataView * object = [[self alloc] initWithSignature:"System.Data.DataTable,string,string,System.Data.DataViewRowState" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : AllowDelete
	// Managed property type : System.Boolean
    @synthesize allowDelete = _allowDelete;
    - (BOOL)allowDelete
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AllowDelete");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_allowDelete = monoObject;

		return _allowDelete;
	}
    - (void)setAllowDelete:(BOOL)value
	{
		_allowDelete = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "AllowDelete");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

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
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AllowEdit");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_allowEdit = monoObject;

		return _allowEdit;
	}
    - (void)setAllowEdit:(BOOL)value
	{
		_allowEdit = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "AllowEdit");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
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
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AllowNew");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_allowNew = monoObject;

		return _allowNew;
	}
    - (void)setAllowNew:(BOOL)value
	{
		_allowNew = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "AllowNew");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ApplyDefaultSort
	// Managed property type : System.Boolean
    @synthesize applyDefaultSort = _applyDefaultSort;
    - (BOOL)applyDefaultSort
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ApplyDefaultSort");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_applyDefaultSort = monoObject;

		return _applyDefaultSort;
	}
    - (void)setApplyDefaultSort:(BOOL)value
	{
		_applyDefaultSort = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ApplyDefaultSort");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Count
	// Managed property type : System.Int32
    @synthesize count = _count;
    - (int32_t)count
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Count");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_count = monoObject;

		return _count;
	}

	// Managed property name : DataViewManager
	// Managed property type : System.Data.DataViewManager
    @synthesize dataViewManager = _dataViewManager;
    - (System_Data_DataViewManager *)dataViewManager
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DataViewManager");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_dataViewManager isEqualToMonoObject:monoObject]) return _dataViewManager;					
		_dataViewManager = [System_Data_DataViewManager bestObjectWithMonoObject:monoObject];

		return _dataViewManager;
	}

	// Managed property name : IsInitialized
	// Managed property type : System.Boolean
    @synthesize isInitialized = _isInitialized;
    - (BOOL)isInitialized
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsInitialized");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isInitialized = monoObject;

		return _isInitialized;
	}

	// Managed property name : Item
	// Managed property type : System.Data.DataRowView
    @synthesize item = _item;
    - (System_Data_DataRowView *)item
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Item");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Data_DataRowView bestObjectWithMonoObject:monoObject];

		return _item;
	}

	// Managed property name : RowFilter
	// Managed property type : System.String
    @synthesize rowFilter = _rowFilter;
    - (NSString *)rowFilter
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RowFilter");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_rowFilter isEqualToMonoObject:monoObject]) return _rowFilter;					
		_rowFilter = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _rowFilter;
	}
    - (void)setRowFilter:(NSString *)value
	{
		_rowFilter = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "RowFilter");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : RowStateFilter
	// Managed property type : System.Data.DataViewRowState
    @synthesize rowStateFilter = _rowStateFilter;
    - (int32_t)rowStateFilter
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RowStateFilter");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_rowStateFilter = monoObject;

		return _rowStateFilter;
	}
    - (void)setRowStateFilter:(int32_t)value
	{
		_rowStateFilter = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "RowStateFilter");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Sort
	// Managed property type : System.String
    @synthesize sort = _sort;
    - (NSString *)sort
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Sort");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_sort isEqualToMonoObject:monoObject]) return _sort;					
		_sort = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _sort;
	}
    - (void)setSort:(NSString *)value
	{
		_sort = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Sort");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Table
	// Managed property type : System.Data.DataTable
    @synthesize table = _table;
    - (System_Data_DataTable *)table
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Table");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_table isEqualToMonoObject:monoObject]) return _table;					
		_table = [System_Data_DataTable bestObjectWithMonoObject:monoObject];

		return _table;
	}
    - (void)setTable:(System_Data_DataTable *)value
	{
		_table = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Table");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddNew
	// Managed return type : System.Data.DataRowView
	// Managed param types : 
    - (System_Data_DataRowView *)addNew
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddNew()" withNumArgs:0];
		
		return [System_Data_DataRowView bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginInit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginInit
    {
		
		[self invokeMonoMethod:"BeginInit()" withNumArgs:0];
        
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Array,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)delete_withIndex:(int32_t)p1
    {
		
		[self invokeMonoMethod:"Delete(int)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : EndInit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endInit
    {
		
		[self invokeMonoMethod:"EndInit()" withNumArgs:0];
        
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Data.DataView
    - (BOOL)equals_withView:(System_Data_DataView *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Data.DataView)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Find
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)find_withKeyObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Find(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Find
	// Managed return type : System.Int32
	// Managed param types : System.Object[]
    - (int32_t)find_withKeyObject:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Find(object[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : FindRows
	// Managed return type : System.Data.DataRowView[]
	// Managed param types : System.Object
    - (DBSystem_Array *)findRows_withKeyObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FindRows(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : FindRows
	// Managed return type : System.Data.DataRowView[]
	// Managed param types : System.Object[]
    - (DBSystem_Array *)findRows_withKeyObject:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FindRows(object[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToTable
	// Managed return type : System.Data.DataTable
	// Managed param types : 
    - (System_Data_DataTable *)toTable
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToTable()" withNumArgs:0];
		
		return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToTable
	// Managed return type : System.Data.DataTable
	// Managed param types : System.String
    - (System_Data_DataTable *)toTable_withTableName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToTable(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToTable
	// Managed return type : System.Data.DataTable
	// Managed param types : System.Boolean, System.String[]
    - (System_Data_DataTable *)toTable_withDistinct:(BOOL)p1 columnNames:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToTable(bool,string[])" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
		
		return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToTable
	// Managed return type : System.Data.DataTable
	// Managed param types : System.String, System.Boolean, System.String[]
    - (System_Data_DataTable *)toTable_withTableName:(NSString *)p1 distinct:(BOOL)p2 columnNames:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToTable(string,bool,string[])" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator