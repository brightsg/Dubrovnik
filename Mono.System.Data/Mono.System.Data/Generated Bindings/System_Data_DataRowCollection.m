//++Dubrovnik.CodeGenerator System_Data_DataRowCollection.m
//
// Managed class : DataRowCollection
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

@implementation System_Data_DataRowCollection

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Data.DataRowCollection";
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

#pragma mark -
#pragma mark Methods

- (System_Data_DataRow *)get_Item_withIndex:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"get_Item(int)" withNumArgs:1, &p1];
	return [System_Data_DataRow bestObjectWithMonoObject:monoObject];
}

- (void)add_withRow:(System_Data_DataRow *)p1
{
	[self invokeMonoMethod:"Add(System.Data.DataRow)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (System_Data_DataRow *)add_withValues:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Add(object[])" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Data_DataRow bestObjectWithMonoObject:monoObject];
}

- (void)clear
{
	[self invokeMonoMethod:"Clear()" withNumArgs:0];
}

- (BOOL)contains_withKey:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Contains(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)contains_withKeys:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Contains(object[])" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (void)copyTo_withAr:(System_Array *)p1 index:(int32_t)p2
{
	[self invokeMonoMethod:"CopyTo(System.Array,int)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
}

- (void)copyTo_withArray:(System_Array *)p1 index:(int32_t)p2
{
	[self invokeMonoMethod:"CopyTo(System.Data.DataRow[],int)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
}

- (System_Data_DataRow *)find_withKey:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Find(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Data_DataRow bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataRow *)find_withKeys:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Find(object[])" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Data_DataRow bestObjectWithMonoObject:monoObject];
}

- (System_Object <System_Collections_IEnumerator> *)getEnumerator
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
	return [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];
}

- (int32_t)indexOf_withRow:(System_Data_DataRow *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.Data.DataRow)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

- (void)insertAt_withRow:(System_Data_DataRow *)p1 pos:(int32_t)p2
{
	[self invokeMonoMethod:"InsertAt(System.Data.DataRow,int)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
}

- (void)remove_withRow:(System_Data_DataRow *)p1
{
	[self invokeMonoMethod:"Remove(System.Data.DataRow)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)removeAt_withIndex:(int32_t)p1
{
	[self invokeMonoMethod:"RemoveAt(int)" withNumArgs:1, &p1];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator