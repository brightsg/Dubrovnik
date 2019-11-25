//++Dubrovnik.CodeGenerator System_Data_DataColumnCollection.m
//
// Managed class : DataColumnCollection
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

@implementation System_Data_DataColumnCollection

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Data.DataColumnCollection";
}

+ (const char *)monoAssemblyName
{
	return "System.Data";
}

#pragma mark -
#pragma mark Methods

- (System_Data_DataColumn *)get_Item_withIndex:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"get_Item(int)" withNumArgs:1, &p1];
	return [System_Data_DataColumn bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataColumn *)get_Item_withName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"get_Item(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Data_DataColumn bestObjectWithMonoObject:monoObject];
}

- (void)add_withColumn:(System_Data_DataColumn *)p1
{
	[self invokeMonoMethod:"Add(System.Data.DataColumn)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (System_Data_DataColumn *)add_withColumnName:(NSString *)p1 type:(System_Type *)p2 expression:(NSString *)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"Add(string,System.Type,string)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
	return [System_Data_DataColumn bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataColumn *)add_withColumnName:(NSString *)p1 type:(System_Type *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"Add(string,System.Type)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Data_DataColumn bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataColumn *)add_withColumnName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Add(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Data_DataColumn bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataColumn *)add
{
	MonoObject *monoObject = [self invokeMonoMethod:"Add()" withNumArgs:0];
	return [System_Data_DataColumn bestObjectWithMonoObject:monoObject];
}

- (void)addRange_withColumns:(System_Array *)p1
{
	[self invokeMonoMethod:"AddRange(System.Data.DataColumn[])" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (BOOL)canRemove_withColumn:(System_Data_DataColumn *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"CanRemove(System.Data.DataColumn)" withNumArgs:1, [p1 monoRTInvokeObject]];
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

- (void)copyTo_withArray:(System_Array *)p1 index:(int32_t)p2
{
	[self invokeMonoMethod:"CopyTo(System.Data.DataColumn[],int)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
}

- (int32_t)indexOf_withColumn:(System_Data_DataColumn *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.Data.DataColumn)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

- (int32_t)indexOf_withColumnName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

- (void)remove_withColumn:(System_Data_DataColumn *)p1
{
	[self invokeMonoMethod:"Remove(System.Data.DataColumn)" withNumArgs:1, [p1 monoRTInvokeObject]];
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

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator