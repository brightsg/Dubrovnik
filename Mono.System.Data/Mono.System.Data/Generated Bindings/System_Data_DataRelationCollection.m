//++Dubrovnik.CodeGenerator System_Data_DataRelationCollection.m
//
// Managed class : DataRelationCollection
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

@implementation System_Data_DataRelationCollection

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Data.DataRelationCollection";
}

+ (const char *)monoAssemblyName
{
	return "System.Data";
}

#pragma mark -
#pragma mark Methods

- (System_Data_DataRelation *)get_Item_withIndex:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"get_Item(int)" withNumArgs:1, &p1];
	return [System_Data_DataRelation bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataRelation *)get_Item_withName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"get_Item(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Data_DataRelation bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataRelation *)add_withName:(NSString *)p1 parentColumns:(System_Array *)p2 childColumns:(System_Array *)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"Add(string,System.Data.DataColumn[],System.Data.DataColumn[])" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
	return [System_Data_DataRelation bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataRelation *)add_withName:(NSString *)p1 parentColumns:(System_Array *)p2 childColumns:(System_Array *)p3 createConstraints:(BOOL)p4
{
	MonoObject *monoObject = [self invokeMonoMethod:"Add(string,System.Data.DataColumn[],System.Data.DataColumn[],bool)" withNumArgs:4, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject], &p4];
	return [System_Data_DataRelation bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataRelation *)add_withParentColumns:(System_Array *)p1 childColumns:(System_Array *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"Add(System.Data.DataColumn[],System.Data.DataColumn[])" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Data_DataRelation bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataRelation *)add_withName:(NSString *)p1 parentColumn:(System_Data_DataColumn *)p2 childColumn:(System_Data_DataColumn *)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"Add(string,System.Data.DataColumn,System.Data.DataColumn)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
	return [System_Data_DataRelation bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataRelation *)add_withName:(NSString *)p1 parentColumn:(System_Data_DataColumn *)p2 childColumn:(System_Data_DataColumn *)p3 createConstraints:(BOOL)p4
{
	MonoObject *monoObject = [self invokeMonoMethod:"Add(string,System.Data.DataColumn,System.Data.DataColumn,bool)" withNumArgs:4, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject], &p4];
	return [System_Data_DataRelation bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataRelation *)add_withParentColumn:(System_Data_DataColumn *)p1 childColumn:(System_Data_DataColumn *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"Add(System.Data.DataColumn,System.Data.DataColumn)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Data_DataRelation bestObjectWithMonoObject:monoObject];
}

- (void)add_withRelation:(System_Data_DataRelation *)p1
{
	[self invokeMonoMethod:"Add(System.Data.DataRelation)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)addRange_withRelations:(System_Array *)p1
{
	[self invokeMonoMethod:"AddRange(System.Data.DataRelation[])" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (BOOL)canRemove_withRelation:(System_Data_DataRelation *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"CanRemove(System.Data.DataRelation)" withNumArgs:1, [p1 monoRTInvokeObject]];
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
	[self invokeMonoMethod:"CopyTo(System.Data.DataRelation[],int)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
}

- (int32_t)indexOf_withRelation:(System_Data_DataRelation *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.Data.DataRelation)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

- (int32_t)indexOf_withRelationName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

- (void)remove_withName:(NSString *)p1
{
	[self invokeMonoMethod:"Remove(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)remove_withRelation:(System_Data_DataRelation *)p1
{
	[self invokeMonoMethod:"Remove(System.Data.DataRelation)" withNumArgs:1, [p1 monoRTInvokeObject]];
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