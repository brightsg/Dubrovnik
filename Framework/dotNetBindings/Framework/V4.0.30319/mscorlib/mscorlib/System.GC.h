//++Dubrovnik.CodeGenerator System.GC.h
//
// Managed class : GC
//
@interface System_GC : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    + (int32_t)maxGeneration;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddMemoryPressure
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)addMemoryPressure_withBytesAllocated:(int64_t)p1;

	// Managed method name : CancelFullGCNotification
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cancelFullGCNotification;

	// Managed method name : Collect
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)collect_withGeneration:(int32_t)p1;

	// Managed method name : Collect
	// Managed return type : System.Void
	// Managed param types : 
    - (void)collect;

	// Managed method name : Collect
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.GCCollectionMode
    - (void)collect_withGeneration:(int32_t)p1 mode:(System_GCCollectionMode)p2;

	// Managed method name : Collect
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.GCCollectionMode, System.Boolean
    - (void)collect_withGeneration:(int32_t)p1 mode:(System_GCCollectionMode)p2 blocking:(BOOL)p3;

	// Managed method name : CollectionCount
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)collectionCount_withGeneration:(int32_t)p1;

	// Managed method name : GetGeneration
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)getGeneration_withObj:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetGeneration
	// Managed return type : System.Int32
	// Managed param types : System.WeakReference
    - (int32_t)getGeneration_withWo:(System_WeakReference *)p1;

	// Managed method name : GetTotalMemory
	// Managed return type : System.Int64
	// Managed param types : System.Boolean
    - (int64_t)getTotalMemory_withForceFullCollection:(BOOL)p1;

	// Managed method name : KeepAlive
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)keepAlive_withObj:(DBMonoObjectRepresentation *)p1;

	// Managed method name : RegisterForFullGCNotification
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)registerForFullGCNotification_withMaxGenerationThreshold:(int32_t)p1 largeObjectHeapThreshold:(int32_t)p2;

	// Managed method name : RemoveMemoryPressure
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)removeMemoryPressure_withBytesAllocated:(int64_t)p1;

	// Managed method name : ReRegisterForFinalize
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)reRegisterForFinalize_withObj:(DBMonoObjectRepresentation *)p1;

	// Managed method name : SuppressFinalize
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)suppressFinalize_withObj:(DBMonoObjectRepresentation *)p1;

	// Managed method name : WaitForFullGCApproach
	// Managed return type : System.GCNotificationStatus
	// Managed param types : 
    - (System_GCNotificationStatus)waitForFullGCApproach;

	// Managed method name : WaitForFullGCApproach
	// Managed return type : System.GCNotificationStatus
	// Managed param types : System.Int32
    - (System_GCNotificationStatus)waitForFullGCApproach_withMillisecondsTimeout:(int32_t)p1;

	// Managed method name : WaitForFullGCComplete
	// Managed return type : System.GCNotificationStatus
	// Managed param types : 
    - (System_GCNotificationStatus)waitForFullGCComplete;

	// Managed method name : WaitForFullGCComplete
	// Managed return type : System.GCNotificationStatus
	// Managed param types : System.Int32
    - (System_GCNotificationStatus)waitForFullGCComplete_withMillisecondsTimeout:(int32_t)p1;

	// Managed method name : WaitForPendingFinalizers
	// Managed return type : System.Void
	// Managed param types : 
    - (void)waitForPendingFinalizers;
@end
//--Dubrovnik.CodeGenerator