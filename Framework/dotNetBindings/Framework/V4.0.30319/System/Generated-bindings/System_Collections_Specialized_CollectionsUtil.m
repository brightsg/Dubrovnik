#import "System.h"
//++Dubrovnik.CodeGenerator System_Collections_Specialized_CollectionsUtil.m
//
// Managed class : CollectionsUtil
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Specialized_CollectionsUtil

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Specialized.CollectionsUtil";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateCaseInsensitiveHashtable
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Int32
    + (System_Collections_Hashtable *)createCaseInsensitiveHashtable_withCapacity:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateCaseInsensitiveHashtable(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Collections_Hashtable bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateCaseInsensitiveHashtable
	// Managed return type : System.Collections.Hashtable
	// Managed param types : 
    + (System_Collections_Hashtable *)createCaseInsensitiveHashtable
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateCaseInsensitiveHashtable()" withNumArgs:0];
		
		return [System_Collections_Hashtable bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateCaseInsensitiveHashtable
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Collections.IDictionary
    + (System_Collections_Hashtable *)createCaseInsensitiveHashtable_withD:(id <System_Collections_IDictionary_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateCaseInsensitiveHashtable(System.Collections.IDictionary)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Collections_Hashtable bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateCaseInsensitiveSortedList
	// Managed return type : System.Collections.SortedList
	// Managed param types : 
    + (System_Collections_SortedList *)createCaseInsensitiveSortedList
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateCaseInsensitiveSortedList()" withNumArgs:0];
		
		return [System_Collections_SortedList bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator