#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_GC.m
//
// Managed class : GC
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : MaxGeneration
	// Managed property type : System.Int32
    static int32_t m_maxGeneration;
    + (int32_t)maxGeneration
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"MaxGeneration"];
		m_maxGeneration = DB_UNBOX_INT32(monoObject);

		return m_maxGeneration;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddMemoryPressure
	// Managed return type : System.Void
	// Managed param types : System.Int64
    + (void)addMemoryPressure_withBytesAllocated:(int64_t)p1
    {
		[self invokeMonoClassMethod:"AddMemoryPressure(long)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : CancelFullGCNotification
	// Managed return type : System.Void
	// Managed param types : 
    + (void)cancelFullGCNotification
    {
		[self invokeMonoClassMethod:"CancelFullGCNotification()" withNumArgs:0];;
    }

	// Managed method name : Collect
	// Managed return type : System.Void
	// Managed param types : System.Int32
    + (void)collect_withGeneration:(int32_t)p1
    {
		[self invokeMonoClassMethod:"Collect(int)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : Collect
	// Managed return type : System.Void
	// Managed param types : 
    + (void)collect
    {
		[self invokeMonoClassMethod:"Collect()" withNumArgs:0];;
    }

	// Managed method name : Collect
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.GCCollectionMode
    + (void)collect_withGeneration:(int32_t)p1 mode:(System_GCCollectionMode)p2
    {
		[self invokeMonoClassMethod:"Collect(int,System.GCCollectionMode)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

	// Managed method name : Collect
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.GCCollectionMode, System.Boolean
    + (void)collect_withGeneration:(int32_t)p1 mode:(System_GCCollectionMode)p2 blocking:(BOOL)p3
    {
		[self invokeMonoClassMethod:"Collect(int,System.GCCollectionMode,bool)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : CollectionCount
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    + (int32_t)collectionCount_withGeneration:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CollectionCount(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetGeneration
	// Managed return type : System.Int32
	// Managed param types : System.Object
    + (int32_t)getGeneration_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetGeneration(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetGeneration
	// Managed return type : System.Int32
	// Managed param types : System.WeakReference
    + (int32_t)getGeneration_withWo:(System_WeakReference *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetGeneration(System.WeakReference)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetTotalMemory
	// Managed return type : System.Int64
	// Managed param types : System.Boolean
    + (int64_t)getTotalMemory_withForceFullCollection:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTotalMemory(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : KeepAlive
	// Managed return type : System.Void
	// Managed param types : System.Object
    + (void)keepAlive_withObj:(System_Object *)p1
    {
		[self invokeMonoClassMethod:"KeepAlive(object)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : RegisterForFullGCNotification
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    + (void)registerForFullGCNotification_withMaxGenerationThreshold:(int32_t)p1 largeObjectHeapThreshold:(int32_t)p2
    {
		[self invokeMonoClassMethod:"RegisterForFullGCNotification(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

	// Managed method name : RemoveMemoryPressure
	// Managed return type : System.Void
	// Managed param types : System.Int64
    + (void)removeMemoryPressure_withBytesAllocated:(int64_t)p1
    {
		[self invokeMonoClassMethod:"RemoveMemoryPressure(long)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : ReRegisterForFinalize
	// Managed return type : System.Void
	// Managed param types : System.Object
    + (void)reRegisterForFinalize_withObj:(System_Object *)p1
    {
		[self invokeMonoClassMethod:"ReRegisterForFinalize(object)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : SuppressFinalize
	// Managed return type : System.Void
	// Managed param types : System.Object
    + (void)suppressFinalize_withObj:(System_Object *)p1
    {
		[self invokeMonoClassMethod:"SuppressFinalize(object)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : WaitForFullGCApproach
	// Managed return type : System.GCNotificationStatus
	// Managed param types : 
    + (System_GCNotificationStatus)waitForFullGCApproach
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitForFullGCApproach()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : WaitForFullGCApproach
	// Managed return type : System.GCNotificationStatus
	// Managed param types : System.Int32
    + (System_GCNotificationStatus)waitForFullGCApproach_withMillisecondsTimeout:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitForFullGCApproach(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : WaitForFullGCComplete
	// Managed return type : System.GCNotificationStatus
	// Managed param types : 
    + (System_GCNotificationStatus)waitForFullGCComplete
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitForFullGCComplete()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : WaitForFullGCComplete
	// Managed return type : System.GCNotificationStatus
	// Managed param types : System.Int32
    + (System_GCNotificationStatus)waitForFullGCComplete_withMillisecondsTimeout:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WaitForFullGCComplete(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : WaitForPendingFinalizers
	// Managed return type : System.Void
	// Managed param types : 
    + (void)waitForPendingFinalizers
    {
		[self invokeMonoClassMethod:"WaitForPendingFinalizers()" withNumArgs:0];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator