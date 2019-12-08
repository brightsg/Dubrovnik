//++Dubrovnik.CodeGenerator System_Data_DataViewSettingCollection.m
//
// Managed class : DataViewSettingCollection
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

@implementation System_Data_DataViewSettingCollection

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Data.DataViewSettingCollection";
}

+ (const char *)monoAssemblyName
{
	return "System.Data";
}

#pragma mark -
#pragma mark Properties

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

@synthesize isReadOnly = _isReadOnly;
- (BOOL)isReadOnly
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsReadOnly");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isReadOnly = monoObject;

	return _isReadOnly;
}

@synthesize isSynchronized = _isSynchronized;
- (BOOL)isSynchronized
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsSynchronized");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isSynchronized = monoObject;

	return _isSynchronized;
}

@synthesize syncRoot = _syncRoot;
- (id <DBMonoObject>)syncRoot
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "SyncRoot");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_syncRoot isEqualToMonoObject:monoObject]) return _syncRoot;
	_syncRoot = [System_Object bestObjectWithMonoObject:monoObject];

	return _syncRoot;
}

#pragma mark -
#pragma mark Methods

- (System_Data_DataViewSetting *)get_Item_withTable:(System_Data_DataTable *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"get_Item(System.Data.DataTable)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Data_DataViewSetting bestObjectWithMonoObject:monoObject];
}

- (void)set_Item_withTable:(System_Data_DataTable *)p1 value:(System_Data_DataViewSetting *)p2
{
	[self invokeMonoMethod:"set_Item(System.Data.DataTable,System.Data.DataViewSetting)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

- (System_Data_DataViewSetting *)get_Item_withTableName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"get_Item(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Data_DataViewSetting bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataViewSetting *)get_Item_withIndex:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"get_Item(int)" withNumArgs:1, &p1];
	return [System_Data_DataViewSetting bestObjectWithMonoObject:monoObject];
}

- (void)set_Item_withIndex:(int32_t)p1 value:(System_Data_DataViewSetting *)p2
{
	[self invokeMonoMethod:"set_Item(int,System.Data.DataViewSetting)" withNumArgs:2, &p1, [p2 monoRTInvokeObject]];
}

- (void)copyTo_withArSArray:(System_Array *)p1 indexInt:(int32_t)p2
{
	[self invokeMonoMethod:"CopyTo(System.Array,int)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
}

- (void)copyTo_withArSDDataViewSettingArray:(System_Array *)p1 indexInt:(int32_t)p2
{
	[self invokeMonoMethod:"CopyTo(System.Data.DataViewSetting[],int)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
}

- (System_Object <System_Collections_IEnumerator> *)getEnumerator
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
	return [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator