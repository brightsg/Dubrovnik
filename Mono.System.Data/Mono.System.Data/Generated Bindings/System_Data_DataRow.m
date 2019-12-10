//++Dubrovnik.CodeGenerator System_Data_DataRow.m
//
// Managed class : DataRow
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

@implementation System_Data_DataRow

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Data.DataRow";
}

+ (const char *)monoAssemblyName
{
	return "System.Data";
}

#pragma mark -
#pragma mark Properties

@synthesize hasErrors = _hasErrors;
- (BOOL)hasErrors
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "HasErrors");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_hasErrors = monoObject;

	return _hasErrors;
}

@synthesize itemArray = _itemArray;
- (System_Array *)itemArray
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ItemArray");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_itemArray isEqualToMonoObject:monoObject]) return _itemArray;
	_itemArray = [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

	return _itemArray;
}
- (void)setItemArray:(System_Array *)value
{
	_itemArray = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "ItemArray");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize rowError = _rowError;
- (NSString *)rowError
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "RowError");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_rowError isEqualToMonoObject:monoObject]) return _rowError;
	_rowError = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _rowError;
}
- (void)setRowError:(NSString *)value
{
	_rowError = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "RowError");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize rowState = _rowState;
- (enumSystem_Data_DataRowState)rowState
{
	typedef enumSystem_Data_DataRowState (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "RowState");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	enumSystem_Data_DataRowState monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_rowState = monoObject;

	return _rowState;
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

#pragma mark -
#pragma mark Methods

- (id <DBMonoObject>)get_Item_withColumnIndex:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"get_Item(int)" withNumArgs:1, &p1];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (void)set_Item_withColumnIndex:(int32_t)p1 value:(id <DBMonoObject>)p2
{
	[self invokeMonoMethod:"set_Item(int,object)" withNumArgs:2, &p1, [p2 monoRTInvokeObject]];
}

- (id <DBMonoObject>)get_Item_withColumnName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"get_Item(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (void)set_Item_withColumnName:(NSString *)p1 value:(id <DBMonoObject>)p2
{
	[self invokeMonoMethod:"set_Item(string,object)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

- (id <DBMonoObject>)get_Item_withColumn:(System_Data_DataColumn *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"get_Item(System.Data.DataColumn)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (void)set_Item_withColumn:(System_Data_DataColumn *)p1 value:(id <DBMonoObject>)p2
{
	[self invokeMonoMethod:"set_Item(System.Data.DataColumn,object)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

- (id <DBMonoObject>)get_Item_withColumnIndex:(int32_t)p1 version:(enumSystem_Data_DataRowVersion)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"get_Item(int,System.Data.DataRowVersion)" withNumArgs:2, &p1, &p2];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)get_Item_withColumnName:(NSString *)p1 version:(enumSystem_Data_DataRowVersion)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"get_Item(string,System.Data.DataRowVersion)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)get_Item_withColumn:(System_Data_DataColumn *)p1 version:(enumSystem_Data_DataRowVersion)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"get_Item(System.Data.DataColumn,System.Data.DataRowVersion)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (void)acceptChanges
{
	[self invokeMonoMethod:"AcceptChanges()" withNumArgs:0];
}

- (void)beginEdit
{
	[self invokeMonoMethod:"BeginEdit()" withNumArgs:0];
}

- (void)cancelEdit
{
	[self invokeMonoMethod:"CancelEdit()" withNumArgs:0];
}

- (void)clearErrors
{
	[self invokeMonoMethod:"ClearErrors()" withNumArgs:0];
}

- (void)delete
{
	[self invokeMonoMethod:"Delete()" withNumArgs:0];
}

- (void)endEdit
{
	[self invokeMonoMethod:"EndEdit()" withNumArgs:0];
}

- (System_Array *)getChildRows_withRelationName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetChildRows(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Array *)getChildRows_withRelationName:(NSString *)p1 version:(enumSystem_Data_DataRowVersion)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetChildRows(string,System.Data.DataRowVersion)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Array *)getChildRows_withRelation:(System_Data_DataRelation *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetChildRows(System.Data.DataRelation)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Array *)getChildRows_withRelation:(System_Data_DataRelation *)p1 version:(enumSystem_Data_DataRowVersion)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetChildRows(System.Data.DataRelation,System.Data.DataRowVersion)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (NSString *)getColumnError_withColumnIndex:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetColumnError(int)" withNumArgs:1, &p1];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)getColumnError_withColumnName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetColumnError(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)getColumnError_withColumn:(System_Data_DataColumn *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetColumnError(System.Data.DataColumn)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (System_Array *)getColumnsInError
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetColumnsInError()" withNumArgs:0];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Data_DataRow *)getParentRow_withRelationName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetParentRow(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Data_DataRow bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataRow *)getParentRow_withRelationName:(NSString *)p1 version:(enumSystem_Data_DataRowVersion)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetParentRow(string,System.Data.DataRowVersion)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Data_DataRow bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataRow *)getParentRow_withRelation:(System_Data_DataRelation *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetParentRow(System.Data.DataRelation)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Data_DataRow bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataRow *)getParentRow_withRelation:(System_Data_DataRelation *)p1 version:(enumSystem_Data_DataRowVersion)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetParentRow(System.Data.DataRelation,System.Data.DataRowVersion)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Data_DataRow bestObjectWithMonoObject:monoObject];
}

- (System_Array *)getParentRows_withRelationName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetParentRows(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Array *)getParentRows_withRelationName:(NSString *)p1 version:(enumSystem_Data_DataRowVersion)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetParentRows(string,System.Data.DataRowVersion)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Array *)getParentRows_withRelation:(System_Data_DataRelation *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetParentRows(System.Data.DataRelation)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Array *)getParentRows_withRelation:(System_Data_DataRelation *)p1 version:(enumSystem_Data_DataRowVersion)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetParentRows(System.Data.DataRelation,System.Data.DataRowVersion)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (BOOL)hasVersion_withVersion:(enumSystem_Data_DataRowVersion)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"HasVersion(System.Data.DataRowVersion)" withNumArgs:1, &p1];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)isNull_withColumnIndex:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"IsNull(int)" withNumArgs:1, &p1];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)isNull_withColumnName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"IsNull(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)isNull_withColumn:(System_Data_DataColumn *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"IsNull(System.Data.DataColumn)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)isNull_withColumn:(System_Data_DataColumn *)p1 version:(enumSystem_Data_DataRowVersion)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"IsNull(System.Data.DataColumn,System.Data.DataRowVersion)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (void)rejectChanges
{
	[self invokeMonoMethod:"RejectChanges()" withNumArgs:0];
}

- (void)setAdded
{
	[self invokeMonoMethod:"SetAdded()" withNumArgs:0];
}

- (void)setColumnError_withColumnIndex:(int32_t)p1 error:(NSString *)p2
{
	[self invokeMonoMethod:"SetColumnError(int,string)" withNumArgs:2, &p1, [p2 monoRTInvokeObject]];
}

- (void)setColumnError_withColumnName:(NSString *)p1 error:(NSString *)p2
{
	[self invokeMonoMethod:"SetColumnError(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

- (void)setColumnError_withColumn:(System_Data_DataColumn *)p1 error:(NSString *)p2
{
	[self invokeMonoMethod:"SetColumnError(System.Data.DataColumn,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

- (void)setModified
{
	[self invokeMonoMethod:"SetModified()" withNumArgs:0];
}

- (void)setParentRow_withParentRow:(System_Data_DataRow *)p1
{
	[self invokeMonoMethod:"SetParentRow(System.Data.DataRow)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)setParentRow_withParentRow:(System_Data_DataRow *)p1 relation:(System_Data_DataRelation *)p2
{
	[self invokeMonoMethod:"SetParentRow(System.Data.DataRow,System.Data.DataRelation)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator