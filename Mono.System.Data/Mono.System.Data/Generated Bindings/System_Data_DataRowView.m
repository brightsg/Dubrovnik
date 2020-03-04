//++Dubrovnik.CodeGenerator System_Data_DataRowView.m
//
// Managed class : DataRowView
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

@implementation System_Data_DataRowView

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Data.DataRowView";
}

+ (const char *)monoAssemblyName
{
	return "System.Data";
}

#pragma mark -
#pragma mark Properties

@synthesize dataView = _dataView;
- (System_Data_DataView *)dataView
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DataView");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_dataView isEqualToMonoObject:monoObject]) return _dataView;
	_dataView = [System_Data_DataView bestObjectWithMonoObject:monoObject];

	return _dataView;
}

@synthesize isEdit = _isEdit;
- (BOOL)isEdit
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsEdit");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isEdit = monoObject;

	return _isEdit;
}

@synthesize isNew = _isNew;
- (BOOL)isNew
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsNew");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isNew = monoObject;

	return _isNew;
}

@synthesize row = _row;
- (System_Data_DataRow *)row
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Row");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_row isEqualToMonoObject:monoObject]) return _row;
	_row = [System_Data_DataRow bestObjectWithMonoObject:monoObject];

	return _row;
}

@synthesize rowVersion = _rowVersion;
- (enumSystem_Data_DataRowVersion)rowVersion
{
	typedef enumSystem_Data_DataRowVersion (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "RowVersion");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	enumSystem_Data_DataRowVersion monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_rowVersion = monoObject;

	return _rowVersion;
}

#pragma mark -
#pragma mark Methods

- (id <DBMonoObject>)get_Item_withNdx:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"get_Item(int)" withNumArgs:1, &p1];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (void)set_Item_withNdx:(int32_t)p1 value:(id <DBMonoObject>)p2
{
	[self invokeMonoMethod:"set_Item(int,object)" withNumArgs:2, &p1, [p2 monoRTInvokeObject]];
}

- (id <DBMonoObject>)get_Item_withProperty:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"get_Item(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (void)set_Item_withProperty:(NSString *)p1 value:(id <DBMonoObject>)p2
{
	[self invokeMonoMethod:"set_Item(string,object)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

- (void)beginEdit
{
	[self invokeMonoMethod:"BeginEdit()" withNumArgs:0];
}

- (void)cancelEdit
{
	[self invokeMonoMethod:"CancelEdit()" withNumArgs:0];
}

- (System_Data_DataView *)createChildView_withRelation:(System_Data_DataRelation *)p1 followParent:(BOOL)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"CreateChildView(System.Data.DataRelation,bool)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Data_DataView bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataView *)createChildView_withRelation:(System_Data_DataRelation *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"CreateChildView(System.Data.DataRelation)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Data_DataView bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataView *)createChildView_withRelationName:(NSString *)p1 followParent:(BOOL)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"CreateChildView(string,bool)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Data_DataView bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataView *)createChildView_withRelationName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"CreateChildView(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Data_DataView bestObjectWithMonoObject:monoObject];
}

- (void)delete
{
	[self invokeMonoMethod:"Delete()" withNumArgs:0];
}

- (void)endEdit
{
	[self invokeMonoMethod:"EndEdit()" withNumArgs:0];
}

- (BOOL)equals_withOther:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

#pragma mark -
#pragma mark Events

+ (NSString *)propertyChangedEventName
{
	return @"PropertyChanged";
}

- (System_ComponentModel_PropertyChangedEventHandler *)propertyChanged_addEventHandlerWithBlock:(System_Data_DataRowView_PropertyChanged_EventBlock)block
{
	System_Delegate *eventHandler = [System_ComponentModel_PropertyChangedEventHandler.class universalDelegateWithBlock:^System_Object *(NSArray<id> *parameters) {
		block(parameters[0], parameters[1]);
		return nil;
	}];
	[self db_addEventHandler:eventHandler eventName:self.class.propertyChangedEventName];
	return (System_ComponentModel_PropertyChangedEventHandler *)eventHandler;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator