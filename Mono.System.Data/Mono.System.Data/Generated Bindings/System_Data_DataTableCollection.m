//++Dubrovnik.CodeGenerator System_Data_DataTableCollection.m
//
// Managed class : DataTableCollection
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

@implementation System_Data_DataTableCollection

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Data.DataTableCollection";
}

+ (const char *)monoAssemblyName
{
	return "System.Data";
}

#pragma mark -
#pragma mark Methods

- (System_Data_DataTable *)get_Item_withIndex:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"get_Item(int)" withNumArgs:1, &p1];
	return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataTable *)get_Item_withName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"get_Item(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataTable *)get_Item_withName:(NSString *)p1 tableNamespace:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"get_Item(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
}

- (void)add_withTable:(System_Data_DataTable *)p1
{
	[self invokeMonoMethod:"Add(System.Data.DataTable)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (System_Data_DataTable *)add_withName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Add(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataTable *)add_withName:(NSString *)p1 tableNamespace:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"Add(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataTable *)add
{
	MonoObject *monoObject = [self invokeMonoMethod:"Add()" withNumArgs:0];
	return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
}

- (void)addRange_withTables:(System_Array *)p1
{
	[self invokeMonoMethod:"AddRange(System.Data.DataTable[])" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (BOOL)canRemove_withTable:(System_Data_DataTable *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"CanRemove(System.Data.DataTable)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (void)clear
{
	[self invokeMonoMethod:"Clear()" withNumArgs:0];
}

- (BOOL)contains_withName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Contains(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)contains_withName:(NSString *)p1 tableNamespace:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"Contains(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (void)copyTo_withArray:(System_Array *)p1 index:(int32_t)p2
{
	[self invokeMonoMethod:"CopyTo(System.Data.DataTable[],int)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
}

- (int32_t)indexOf_withTable:(System_Data_DataTable *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.Data.DataTable)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

- (int32_t)indexOf_withTableName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

- (int32_t)indexOf_withTableName:(NSString *)p1 tableNamespace:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

- (void)remove_withName:(NSString *)p1 tableNamespace:(NSString *)p2
{
	[self invokeMonoMethod:"Remove(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

- (void)remove_withTable:(System_Data_DataTable *)p1
{
	[self invokeMonoMethod:"Remove(System.Data.DataTable)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)remove_withName:(NSString *)p1
{
	[self invokeMonoMethod:"Remove(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)removeAt_withIndex:(int32_t)p1
{
	[self invokeMonoMethod:"RemoveAt(int)" withNumArgs:1, &p1];
}

#pragma mark -
#pragma mark Events

/* Skipped event : System.ComponentModel.CollectionChangeEventHandler CollectionChanged */

/* Skipped event : System.ComponentModel.CollectionChangeEventHandler CollectionChanging */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator