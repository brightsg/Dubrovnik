#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.Concurrent.PartitionerA1.m
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
		return "System.Collections.Concurrent.Partitioner`1<TSource>";
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
	// Managed return type : IEnumerable`1<TSource>
	// Managed param types : 
    - (IEnumerableA1 *)getDynamicPartitions
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDynamicPartitions()" withNumArgs:0];
		return [IEnumerableA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : GetPartitions
	// Managed return type : IList`1<IEnumerator`1<TSource>>
	// Managed param types : System.Int32
    - (IListA1 *)getPartitions_withPartitionCount:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetPartitions(int)" withNumArgs:1, DB_VALUE(p1)];
		return [IListA1 objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator