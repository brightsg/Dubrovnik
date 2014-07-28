#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Collections_Concurrent_PartitionerA1.m
//
// Managed class : Partitioner`1<TSource>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Concurrent_PartitionerA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Concurrent.Partitioner`1<System.Collections.Concurrent.Partitioner`1+TSource>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : SupportsDynamicPartitions
	// Managed property type : System.Boolean
    @synthesize supportsDynamicPartitions = _supportsDynamicPartitions;
    - (BOOL)supportsDynamicPartitions
    {
		MonoObject *monoObject = [self getMonoProperty:"SupportsDynamicPartitions"];
		_supportsDynamicPartitions = DB_UNBOX_BOOLEAN(monoObject);

		return _supportsDynamicPartitions;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDynamicPartitions
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Collections.Concurrent.Partitioner`1+TSource>
	// Managed param types : 
    - (System_Collections_Generic_IEnumerableA1 *)getDynamicPartitions
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDynamicPartitions()" withNumArgs:0];
		
		return [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : GetPartitions
	// Managed return type : System.Collections.Generic.IList`1<System.Collections.Generic.IEnumerator`1<System.Collections.Concurrent.Partitioner`1+TSource>>
	// Managed param types : System.Int32
    - (System_Collections_Generic_IListA1 *)getPartitions_withPartitionCount:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetPartitions(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Collections_Generic_IListA1 objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator