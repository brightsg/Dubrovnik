//++Dubrovnik.CodeGenerator System_Data_DataViewManager.m
//
// Managed class : DataViewManager
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

@implementation System_Data_DataViewManager

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Data.DataViewManager";
}

+ (const char *)monoAssemblyName
{
	return "System.Data";
}

#pragma mark -
#pragma mark Constructors

+ (System_Data_DataViewManager *)new_withDataSet:(System_Data_DataSet *)p1
{
	System_Data_DataViewManager * object = [[self alloc] initWithSignature:"System.Data.DataSet" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

#pragma mark -
#pragma mark Properties

@synthesize dataSet = _dataSet;
- (System_Data_DataSet *)dataSet
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DataSet");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_dataSet isEqualToMonoObject:monoObject]) return _dataSet;
	_dataSet = [System_Data_DataSet bestObjectWithMonoObject:monoObject];

	return _dataSet;
}
- (void)setDataSet:(System_Data_DataSet *)value
{
	_dataSet = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "DataSet");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize dataViewSettingCollectionString = _dataViewSettingCollectionString;
- (NSString *)dataViewSettingCollectionString
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DataViewSettingCollectionString");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_dataViewSettingCollectionString isEqualToMonoObject:monoObject]) return _dataViewSettingCollectionString;
	_dataViewSettingCollectionString = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _dataViewSettingCollectionString;
}
- (void)setDataViewSettingCollectionString:(NSString *)value
{
	_dataViewSettingCollectionString = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "DataViewSettingCollectionString");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize dataViewSettings = _dataViewSettings;
- (System_Data_DataViewSettingCollection *)dataViewSettings
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DataViewSettings");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_dataViewSettings isEqualToMonoObject:monoObject]) return _dataViewSettings;
	_dataViewSettings = [System_Data_DataViewSettingCollection bestObjectWithMonoObject:monoObject];

	return _dataViewSettings;
}

#pragma mark -
#pragma mark Methods

- (System_Data_DataView *)createDataView_withTable:(System_Data_DataTable *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"CreateDataView(System.Data.DataTable)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Data_DataView bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Events

/* Skipped event : System.ComponentModel.ListChangedEventHandler ListChanged */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator