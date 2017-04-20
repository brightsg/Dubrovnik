//++Dubrovnik.CodeGenerator System_Threading_Thread.h
//
// Managed class : Thread
//
@interface System_Threading_Thread : System_Runtime_ConstrainedExecution_CriticalFinalizerObject <System_Runtime_InteropServices__Thread_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Thread
	// Managed param types : System.Threading.ThreadStart
    + (System_Threading_Thread *)new_withStartSTThreadStart:(System_Threading_ThreadStart *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Thread
	// Managed param types : System.Threading.ThreadStart, System.Int32
    + (System_Threading_Thread *)new_withStartSTThreadStart:(System_Threading_ThreadStart *)p1 maxStackSizeInt:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Thread
	// Managed param types : System.Threading.ParameterizedThreadStart
    + (System_Threading_Thread *)new_withStartSTParameterizedThreadStart:(System_Threading_ParameterizedThreadStart *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Thread
	// Managed param types : System.Threading.ParameterizedThreadStart, System.Int32
    + (System_Threading_Thread *)new_withStartSTParameterizedThreadStart:(System_Threading_ParameterizedThreadStart *)p1 maxStackSizeInt:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : ApartmentState
	// Managed property type : System.Threading.ApartmentState
    @property (nonatomic) int32_t apartmentState;

	// Managed property name : CurrentContext
	// Managed property type : System.Runtime.Remoting.Contexts.Context
    + (System_Runtime_Remoting_Contexts_Context *)currentContext;

	// Managed property name : CurrentCulture
	// Managed property type : System.Globalization.CultureInfo
    @property (nonatomic, strong) System_Globalization_CultureInfo * currentCulture;

	// Managed property name : CurrentPrincipal
	// Managed property type : System.Security.Principal.IPrincipal
    + (System_Security_Principal_IPrincipal *)currentPrincipal;
    + (void)setCurrentPrincipal:(System_Security_Principal_IPrincipal *)value;

	// Managed property name : CurrentThread
	// Managed property type : System.Threading.Thread
    + (System_Threading_Thread *)currentThread;

	// Managed property name : CurrentUICulture
	// Managed property type : System.Globalization.CultureInfo
    @property (nonatomic, strong) System_Globalization_CultureInfo * currentUICulture;

	// Managed property name : ExecutionContext
	// Managed property type : System.Threading.ExecutionContext
    @property (nonatomic, strong, readonly) System_Threading_ExecutionContext * executionContext;

	// Managed property name : IsAlive
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isAlive;

	// Managed property name : IsBackground
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isBackground;

	// Managed property name : IsThreadPoolThread
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isThreadPoolThread;

	// Managed property name : ManagedThreadId
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t managedThreadId;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : Priority
	// Managed property type : System.Threading.ThreadPriority
    @property (nonatomic) int32_t priority;

	// Managed property name : ThreadState
	// Managed property type : System.Threading.ThreadState
    @property (nonatomic, readonly) int32_t threadState;

#pragma mark -
#pragma mark Methods

	// Managed method name : Abort
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)abort_withStateInfo:(System_Object *)p1;

	// Managed method name : Abort
	// Managed return type : System.Void
	// Managed param types : 
    - (void)abort;

	// Managed method name : AllocateDataSlot
	// Managed return type : System.LocalDataStoreSlot
	// Managed param types : 
    + (System_LocalDataStoreSlot *)allocateDataSlot;

	// Managed method name : AllocateNamedDataSlot
	// Managed return type : System.LocalDataStoreSlot
	// Managed param types : System.String
    + (System_LocalDataStoreSlot *)allocateNamedDataSlot_withName:(NSString *)p1;

	// Managed method name : BeginCriticalRegion
	// Managed return type : System.Void
	// Managed param types : 
    + (void)beginCriticalRegion;

	// Managed method name : BeginThreadAffinity
	// Managed return type : System.Void
	// Managed param types : 
    + (void)beginThreadAffinity;

	// Managed method name : DisableComObjectEagerCleanup
	// Managed return type : System.Void
	// Managed param types : 
    - (void)disableComObjectEagerCleanup;

	// Managed method name : EndCriticalRegion
	// Managed return type : System.Void
	// Managed param types : 
    + (void)endCriticalRegion;

	// Managed method name : EndThreadAffinity
	// Managed return type : System.Void
	// Managed param types : 
    + (void)endThreadAffinity;

	// Managed method name : FreeNamedDataSlot
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)freeNamedDataSlot_withName:(NSString *)p1;

	// Managed method name : GetApartmentState
	// Managed return type : System.Threading.ApartmentState
	// Managed param types : 
    - (int32_t)getApartmentState;

	// Managed method name : GetCompressedStack
	// Managed return type : System.Threading.CompressedStack
	// Managed param types : 
    - (System_Threading_CompressedStack *)getCompressedStack;

	// Managed method name : GetData
	// Managed return type : System.Object
	// Managed param types : System.LocalDataStoreSlot
    + (System_Object *)getData_withSlot:(System_LocalDataStoreSlot *)p1;

	// Managed method name : GetDomain
	// Managed return type : System.AppDomain
	// Managed param types : 
    + (System_AppDomain *)getDomain;

	// Managed method name : GetDomainID
	// Managed return type : System.Int32
	// Managed param types : 
    + (int32_t)getDomainID;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetNamedDataSlot
	// Managed return type : System.LocalDataStoreSlot
	// Managed param types : System.String
    + (System_LocalDataStoreSlot *)getNamedDataSlot_withName:(NSString *)p1;

	// Managed method name : Interrupt
	// Managed return type : System.Void
	// Managed param types : 
    - (void)interrupt;

	// Managed method name : Join
	// Managed return type : System.Void
	// Managed param types : 
    - (void)join;

	// Managed method name : Join
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)join_withMillisecondsTimeout:(int32_t)p1;

	// Managed method name : Join
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan
    - (BOOL)join_withTimeout:(System_TimeSpan *)p1;

	// Managed method name : MemoryBarrier
	// Managed return type : System.Void
	// Managed param types : 
    + (void)memoryBarrier;

	// Managed method name : ResetAbort
	// Managed return type : System.Void
	// Managed param types : 
    + (void)resetAbort;

	// Managed method name : Resume
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resume;

	// Managed method name : SetApartmentState
	// Managed return type : System.Void
	// Managed param types : System.Threading.ApartmentState
    - (void)setApartmentState_withState:(int32_t)p1;

	// Managed method name : SetCompressedStack
	// Managed return type : System.Void
	// Managed param types : System.Threading.CompressedStack
    - (void)setCompressedStack_withStack:(System_Threading_CompressedStack *)p1;

	// Managed method name : SetData
	// Managed return type : System.Void
	// Managed param types : System.LocalDataStoreSlot, System.Object
    + (void)setData_withSlot:(System_LocalDataStoreSlot *)p1 data:(System_Object *)p2;

	// Managed method name : Sleep
	// Managed return type : System.Void
	// Managed param types : System.Int32
    + (void)sleep_withMillisecondsTimeout:(int32_t)p1;

	// Managed method name : Sleep
	// Managed return type : System.Void
	// Managed param types : System.TimeSpan
    + (void)sleep_withTimeout:(System_TimeSpan *)p1;

	// Managed method name : SpinWait
	// Managed return type : System.Void
	// Managed param types : System.Int32
    + (void)spinWait_withIterations:(int32_t)p1;

	// Managed method name : Start
	// Managed return type : System.Void
	// Managed param types : 
    - (void)start;

	// Managed method name : Start
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)start_withParameter:(System_Object *)p1;

	// Managed method name : Suspend
	// Managed return type : System.Void
	// Managed param types : 
    - (void)suspend;

	// Managed method name : TrySetApartmentState
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.ApartmentState
    - (BOOL)trySetApartmentState_withState:(int32_t)p1;

	// Managed method name : VolatileRead
	// Managed return type : System.Byte
	// Managed param types : ref System.Byte&
    + (uint8_t)volatileRead_withAddressByteRef:(uint8_t*)p1;

	// Managed method name : VolatileRead
	// Managed return type : System.Int16
	// Managed param types : ref System.Int16&
    + (int16_t)volatileRead_withAddressInt16Ref:(int16_t*)p1;

	// Managed method name : VolatileRead
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&
    + (int32_t)volatileRead_withAddressIntRef:(int32_t*)p1;

	// Managed method name : VolatileRead
	// Managed return type : System.Int64
	// Managed param types : ref System.Int64&
    + (int64_t)volatileRead_withAddressLongRef:(int64_t*)p1;

	// Managed method name : VolatileRead
	// Managed return type : System.SByte
	// Managed param types : ref System.SByte&
    + (int8_t)volatileRead_withAddressSbyteRef:(int8_t*)p1;

	// Managed method name : VolatileRead
	// Managed return type : System.UInt16
	// Managed param types : ref System.UInt16&
    + (uint16_t)volatileRead_withAddressUint16Ref:(uint16_t*)p1;

	// Managed method name : VolatileRead
	// Managed return type : System.UInt32
	// Managed param types : ref System.UInt32&
    + (uint32_t)volatileRead_withAddressUintRef:(uint32_t*)p1;

	// Managed method name : VolatileRead
	// Managed return type : System.IntPtr
	// Managed param types : ref System.IntPtr&
    + (void *)volatileRead_withAddressIntptrRef:(void **)p1;

	// Managed method name : VolatileRead
	// Managed return type : System.UIntPtr
	// Managed param types : ref System.UIntPtr&
    + (void *)volatileRead_withAddressUintptrRef:(void **)p1;

	// Managed method name : VolatileRead
	// Managed return type : System.UInt64
	// Managed param types : ref System.UInt64&
    + (uint64_t)volatileRead_withAddressUlongRef:(uint64_t*)p1;

	// Managed method name : VolatileRead
	// Managed return type : System.Single
	// Managed param types : ref System.Single&
    + (float)volatileRead_withAddressSingleRef:(float*)p1;

	// Managed method name : VolatileRead
	// Managed return type : System.Double
	// Managed param types : ref System.Double&
    + (double)volatileRead_withAddressDoubleRef:(double*)p1;

	// Managed method name : VolatileRead
	// Managed return type : System.Object
	// Managed param types : ref System.Object&
    + (System_Object *)volatileRead_withAddressObjectRef:(System_Object **)p1;

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.Byte&, System.Byte
    + (void)volatileWrite_withAddressByteRef:(uint8_t*)p1 valueByte:(uint8_t)p2;

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.Int16&, System.Int16
    + (void)volatileWrite_withAddressInt16Ref:(int16_t*)p1 valueInt16:(int16_t)p2;

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.Int32&, System.Int32
    + (void)volatileWrite_withAddressIntRef:(int32_t*)p1 valueInt:(int32_t)p2;

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.Int64&, System.Int64
    + (void)volatileWrite_withAddressLongRef:(int64_t*)p1 valueLong:(int64_t)p2;

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.SByte&, System.SByte
    + (void)volatileWrite_withAddressSbyteRef:(int8_t*)p1 valueSbyte:(int8_t)p2;

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.UInt16&, System.UInt16
    + (void)volatileWrite_withAddressUint16Ref:(uint16_t*)p1 valueUint16:(uint16_t)p2;

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.UInt32&, System.UInt32
    + (void)volatileWrite_withAddressUintRef:(uint32_t*)p1 valueUint:(uint32_t)p2;

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.IntPtr&, System.IntPtr
    + (void)volatileWrite_withAddressIntptrRef:(void **)p1 valueIntptr:(void *)p2;

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.UIntPtr&, System.UIntPtr
    + (void)volatileWrite_withAddressUintptrRef:(void **)p1 valueUintptr:(void *)p2;

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.UInt64&, System.UInt64
    + (void)volatileWrite_withAddressUlongRef:(uint64_t*)p1 valueUlong:(uint64_t)p2;

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.Single&, System.Single
    + (void)volatileWrite_withAddressSingleRef:(float*)p1 valueSingle:(float)p2;

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.Double&, System.Double
    + (void)volatileWrite_withAddressDoubleRef:(double*)p1 valueDouble:(double)p2;

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.Object&, System.Object
    + (void)volatileWrite_withAddressObjectRef:(System_Object **)p1 valueObject:(System_Object *)p2;

	// Managed method name : Yield
	// Managed return type : System.Boolean
	// Managed param types : 
    + (BOOL)yield;
@end
//--Dubrovnik.CodeGenerator