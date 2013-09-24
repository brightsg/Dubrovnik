#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.GC.m
//
// Managed class : GC
//
@implementation System_GC

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.GC";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    + (int32_t)maxGeneration
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"MaxGeneration"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddMemoryPressure
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)addMemoryPressure_withBytesAllocated:(int64_t)p1
    {
		[self invokeMonoMethod:"AddMemoryPressure(long)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : CancelFullGCNotification
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cancelFullGCNotification
    {
		[self invokeMonoMethod:"CancelFullGCNotification()" withNumArgs:0];
    }

	// Managed method name : Collect
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)collect_withGeneration:(int32_t)p1
    {
		[self invokeMonoMethod:"Collect(int)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Collect
	// Managed return type : System.Void
	// Managed param types : 
    - (void)collect
    {
		[self invokeMonoMethod:"Collect()" withNumArgs:0];
    }

	// Managed method name : Collect
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.GCCollectionMode
    - (void)collect_withGeneration:(int32_t)p1 mode:(System_GCCollectionMode)p2
    {
		[self invokeMonoMethod:"Collect(int,System.GCCollectionMode)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : Collect
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.GCCollectionMode, System.Boolean
    - (void)collect_withGeneration:(int32_t)p1 mode:(System_GCCollectionMode)p2 blocking:(BOOL)p3
    {
		[self invokeMonoMethod:"Collect(int,System.GCCollectionMode,bool)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : CollectionCount
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)collectionCount_withGeneration:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CollectionCount(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetGeneration
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)getGeneration_withObj:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetGeneration(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetGeneration
	// Managed return type : System.Int32
	// Managed param types : System.WeakReference
    - (int32_t)getGeneration_withWo:(System_WeakReference *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetGeneration(System.WeakReference)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetTotalMemory
	// Managed return type : System.Int64
	// Managed param types : System.Boolean
    - (int64_t)getTotalMemory_withForceFullCollection:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTotalMemory(bool)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : KeepAlive
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)keepAlive_withObj:(DBMonoObjectRepresentation *)p1
    {
		[self invokeMonoMethod:"KeepAlive(object)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : RegisterForFullGCNotification
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)registerForFullGCNotification_withMaxGenerationThreshold:(int32_t)p1 largeObjectHeapThreshold:(int32_t)p2
    {
		[self invokeMonoMethod:"RegisterForFullGCNotification(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : RemoveMemoryPressure
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)removeMemoryPressure_withBytesAllocated:(int64_t)p1
    {
		[self invokeMonoMethod:"RemoveMemoryPressure(long)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : ReRegisterForFinalize
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)reRegisterForFinalize_withObj:(DBMonoObjectRepresentation *)p1
    {
		[self invokeMonoMethod:"ReRegisterForFinalize(object)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SuppressFinalize
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)suppressFinalize_withObj:(DBMonoObjectRepresentation *)p1
    {
		[self invokeMonoMethod:"SuppressFinalize(object)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : WaitForFullGCApproach
	// Managed return type : System.GCNotificationStatus
	// Managed param types : 
    - (System_GCNotificationStatus)waitForFullGCApproach
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WaitForFullGCApproach()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : WaitForFullGCApproach
	// Managed return type : System.GCNotificationStatus
	// Managed param types : System.Int32
    - (System_GCNotificationStatus)waitForFullGCApproach_withMillisecondsTimeout:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WaitForFullGCApproach(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : WaitForFullGCComplete
	// Managed return type : System.GCNotificationStatus
	// Managed param types : 
    - (System_GCNotificationStatus)waitForFullGCComplete
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WaitForFullGCComplete()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : WaitForFullGCComplete
	// Managed return type : System.GCNotificationStatus
	// Managed param types : System.Int32
    - (System_GCNotificationStatus)waitForFullGCComplete_withMillisecondsTimeout:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"WaitForFullGCComplete(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : WaitForPendingFinalizers
	// Managed return type : System.Void
	// Managed param types : 
    - (void)waitForPendingFinalizers
    {
		[self invokeMonoMethod:"WaitForPendingFinalizers()" withNumArgs:0];
    }
@end
//--Dubrovnik.CodeGenerator