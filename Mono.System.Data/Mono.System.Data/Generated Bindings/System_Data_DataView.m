//++Dubrovnik.CodeGenerator System_Data_DataView.m
//
// Managed class : DataView
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System_Data.h"

#if __has_include("System_Data.private.h")
#import "System_Data.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Data_DataView

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Data.DataView";
}

+ (const char *)monoAssemblyName
{
	return "System.Data";
}

#pragma mark -
#pragma mark Constructors

+ (System_Data_DataView *)new_withTable:(System_Data_DataTable *)p1
{
	System_Data_DataView * object = [[self alloc] initWithSignature:"System.Data.DataTable" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

+ (System_Data_DataView *)new_withTable:(System_Data_DataTable *)p1 rowFilter:(NSString *)p2 sort:(NSString *)p3 rowState:(enumSystem_Data_DataViewRowState)p4
{
	System_Data_DataView * object = [[self alloc] initWithSignature:"System.Data.DataTable,string,string,System.Data.DataViewRowState" withNumArgs:4, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject], &p4];
	return object;
}

#pragma mark -
#pragma mark Properties

@synthesize allowDelete = _allowDelete;
- (BOOL)allowDelete
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "AllowDelete");
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
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "AllowDelete");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize allowEdit = _allowEdit;
- (BOOL)allowEdit
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "AllowEdit");
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
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "AllowEdit");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize allowNew = _allowNew;
- (BOOL)allowNew
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "AllowNew");
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
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "AllowNew");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize applyDefaultSort = _applyDefaultSort;
- (BOOL)applyDefaultSort
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ApplyDefaultSort");
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
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "ApplyDefaultSort");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize count = _count;
- (int32_t)count
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Count");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_count = monoObject;

	return _count;
}

@synthesize dataViewManager = _dataViewManager;
- (System_Data_DataViewManager *)dataViewManager
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DataViewManager");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_dataViewManager isEqualToMonoObject:monoObject]) return _dataViewManager;
	_dataViewManager = [System_Data_DataViewManager bestObjectWithMonoObject:monoObject];

	return _dataViewManager;
}

@synthesize isInitialized = _isInitialized;
- (BOOL)isInitialized
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsInitialized");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isInitialized = monoObject;

	return _isInitialized;
}

@synthesize rowFilter = _rowFilter;
- (NSString *)rowFilter
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "RowFilter");
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
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "RowFilter");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize rowStateFilter = _rowStateFilter;
- (enumSystem_Data_DataViewRowState)rowStateFilter
{
	typedef enumSystem_Data_DataViewRowState (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "RowStateFilter");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	enumSystem_Data_DataViewRowState monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_rowStateFilter = monoObject;

	return _rowStateFilter;
}
- (void)setRowStateFilter:(enumSystem_Data_DataViewRowState)value
{
	_rowStateFilter = value;
	typedef void (*Thunk)(MonoObject *, enumSystem_Data_DataViewRowState, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "RowStateFilter");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize sort = _sort;
- (NSString *)sort
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Sort");
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
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "Sort");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize table = _table;
- (System_Data_DataTable *)table
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Table");
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
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "Table");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

#pragma mark -
#pragma mark Methods

- (System_Data_DataRowView *)get_Item_withRecordIndex:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"get_Item(int)" withNumArgs:1, &p1];
	return [System_Data_DataRowView bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataRowView *)addNew
{
	MonoObject *monoObject = [self invokeMonoMethod:"AddNew()" withNumArgs:0];
	return [System_Data_DataRowView bestObjectWithMonoObject:monoObject];
}

- (void)beginInit
{
	[self invokeMonoMethod:"BeginInit()" withNumArgs:0];
}

- (void)copyTo_withArray:(System_Array *)p1 index:(int32_t)p2
{
	[self invokeMonoMethod:"CopyTo(System.Array,int)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
}

- (void)delete_withIndex:(int32_t)p1
{
	[self invokeMonoMethod:"Delete(int)" withNumArgs:1, &p1];
}

- (void)endInit
{
	[self invokeMonoMethod:"EndInit()" withNumArgs:0];
}

- (BOOL)equals_withView:(System_Data_DataView *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Data.DataView)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (int32_t)find_withKeyObject:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Find(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

- (int32_t)find_withKeyObjectArray:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Find(object[])" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

- (System_Array *)findRows_withKeyObjectArray:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"FindRows(object[])" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Array *)findRows_withKeyObject:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"FindRows(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Object <System_Collections_IEnumerator> *)getEnumerator
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
	return [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataTable *)toTable_withDistinct:(BOOL)p1 columnNames:(System_Array *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToTable(bool,string[])" withNumArgs:2, &p1, [p2 monoRTInvokeObject]];
	return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataTable *)toTable
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToTable()" withNumArgs:0];
	return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataTable *)toTable_withTableName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToTable(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataTable *)toTable_withTableName:(NSString *)p1 distinct:(BOOL)p2 columnNames:(System_Array *)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToTable(string,bool,string[])" withNumArgs:3, [p1 monoRTInvokeObject], &p2, [p3 monoRTInvokeObject]];
	return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Events

+ (NSString *)initializedEventName
{
	return @"Initialized";
}

- (System_EventHandler *)initialized_addEventHandlerWithBlock:(System_Data_DataView_Initialized_EventBlock)block
{
	System_Delegate *eventHandler = [System_EventHandler.class universalDelegateWithBlock:^System_Object *(NSArray<id> *parameters) {
		block([System_Object bestObjectWithMonoObject:[parameters[0] monoObject]], parameters[1]);
		return nil;
	}];
	[self db_addEventHandler:eventHandler eventName:self.class.initializedEventName];
	return (System_EventHandler *)eventHandler;
}

/* Skipped event : System.ComponentModel.ListChangedEventHandler ListChanged */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator