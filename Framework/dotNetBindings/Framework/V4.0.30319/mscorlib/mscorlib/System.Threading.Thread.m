#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.Thread.m
//
// Managed class : Thread
//
@implementation System_Threading_Thread

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Thread";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Thread
	// Managed param types : System.Threading.ThreadStart
    + (System_Threading_Thread *)new_withStartSTThreadStart:(System_Threading_ThreadStart *)p1
    {
		return [[self alloc] initWithSignature:"System.Threading.ThreadStart" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Thread
	// Managed param types : System.Threading.ThreadStart, System.Int32
    + (System_Threading_Thread *)new_withStartSTThreadStart:(System_Threading_ThreadStart *)p1 maxStackSizeInt:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"System.Threading.ThreadStart,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Thread
	// Managed param types : System.Threading.ParameterizedThreadStart
    + (System_Threading_Thread *)new_withStartSTParameterizedThreadStart:(System_Threading_ParameterizedThreadStart *)p1
    {
		return [[self alloc] initWithSignature:"System.Threading.ParameterizedThreadStart" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Thread
	// Managed param types : System.Threading.ParameterizedThreadStart, System.Int32
    + (System_Threading_Thread *)new_withStartSTParameterizedThreadStart:(System_Threading_ParameterizedThreadStart *)p1 maxStackSizeInt:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"System.Threading.ParameterizedThreadStart,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Threading.ApartmentState
    - (System_Threading_ApartmentState)apartmentState
    {
		MonoObject * monoObject = [self getMonoProperty:"ApartmentState"];
		System_Threading_ApartmentState result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setApartmentState:(System_Threading_ApartmentState)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ApartmentState" valueObject:monoObject];          
	}

	// Managed type : System.Runtime.Remoting.Contexts.Context
    + (System_Runtime_Remoting_Contexts_Context *)currentContext
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"CurrentContext"];
		System_Runtime_Remoting_Contexts_Context * result = [System_Runtime_Remoting_Contexts_Context representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Globalization.CultureInfo
    - (System_Globalization_CultureInfo *)currentCulture
    {
		MonoObject * monoObject = [self getMonoProperty:"CurrentCulture"];
		System_Globalization_CultureInfo * result = [System_Globalization_CultureInfo representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setCurrentCulture:(System_Globalization_CultureInfo *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"CurrentCulture" valueObject:monoObject];          
	}

	// Managed type : System.Security.Principal.IPrincipal
    + (System_Security_Principal_IPrincipal *)currentPrincipal
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"CurrentPrincipal"];
		System_Security_Principal_IPrincipal * result = [System_Security_Principal_IPrincipal representationWithMonoObject:monoObject];
		return result;
	}
    + (void)setCurrentPrincipal:(System_Security_Principal_IPrincipal *)value
	{
		MonoObject *monoObject = [value monoObject];
		[[self class] setMonoClassProperty:"CurrentPrincipal" valueObject:monoObject];          
	}

	// Managed type : System.Threading.Thread
    + (System_Threading_Thread *)currentThread
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"CurrentThread"];
		System_Threading_Thread * result = [System_Threading_Thread representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Globalization.CultureInfo
    - (System_Globalization_CultureInfo *)currentUICulture
    {
		MonoObject * monoObject = [self getMonoProperty:"CurrentUICulture"];
		System_Globalization_CultureInfo * result = [System_Globalization_CultureInfo representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setCurrentUICulture:(System_Globalization_CultureInfo *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"CurrentUICulture" valueObject:monoObject];          
	}

	// Managed type : System.Threading.ExecutionContext
    - (System_Threading_ExecutionContext *)executionContext
    {
		MonoObject * monoObject = [self getMonoProperty:"ExecutionContext"];
		System_Threading_ExecutionContext * result = [System_Threading_ExecutionContext representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isAlive
    {
		MonoObject * monoObject = [self getMonoProperty:"IsAlive"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isBackground
    {
		MonoObject * monoObject = [self getMonoProperty:"IsBackground"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setIsBackground:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IsBackground" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)isThreadPoolThread
    {
		MonoObject * monoObject = [self getMonoProperty:"IsThreadPoolThread"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)managedThreadId
    {
		MonoObject * monoObject = [self getMonoProperty:"ManagedThreadId"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setName:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Name" valueObject:monoObject];          
	}

	// Managed type : System.Threading.ThreadPriority
    - (System_Threading_ThreadPriority)priority
    {
		MonoObject * monoObject = [self getMonoProperty:"Priority"];
		System_Threading_ThreadPriority result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setPriority:(System_Threading_ThreadPriority)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Priority" valueObject:monoObject];          
	}

	// Managed type : System.Threading.ThreadState
    - (System_Threading_ThreadState)threadState
    {
		MonoObject * monoObject = [self getMonoProperty:"ThreadState"];
		System_Threading_ThreadState result = DB_UNBOX_INT32(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Abort
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)abort_withStateInfo:(DBMonoObjectRepresentation *)p1
    {
		[self invokeMonoMethod:"Abort(object)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Abort
	// Managed return type : System.Void
	// Managed param types : 
    - (void)abort
    {
		[self invokeMonoMethod:"Abort()" withNumArgs:0];
    }

	// Managed method name : AllocateDataSlot
	// Managed return type : System.LocalDataStoreSlot
	// Managed param types : 
    - (System_LocalDataStoreSlot *)allocateDataSlot
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AllocateDataSlot()" withNumArgs:0];
		return [System_LocalDataStoreSlot representationWithMonoObject:monoObject];
    }

	// Managed method name : AllocateNamedDataSlot
	// Managed return type : System.LocalDataStoreSlot
	// Managed param types : System.String
    - (System_LocalDataStoreSlot *)allocateNamedDataSlot_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AllocateNamedDataSlot(string)" withNumArgs:1, [p1 monoValue]];
		return [System_LocalDataStoreSlot representationWithMonoObject:monoObject];
    }

	// Managed method name : BeginCriticalRegion
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginCriticalRegion
    {
		[self invokeMonoMethod:"BeginCriticalRegion()" withNumArgs:0];
    }

	// Managed method name : BeginThreadAffinity
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginThreadAffinity
    {
		[self invokeMonoMethod:"BeginThreadAffinity()" withNumArgs:0];
    }

	// Managed method name : DisableComObjectEagerCleanup
	// Managed return type : System.Void
	// Managed param types : 
    - (void)disableComObjectEagerCleanup
    {
		[self invokeMonoMethod:"DisableComObjectEagerCleanup()" withNumArgs:0];
    }

	// Managed method name : EndCriticalRegion
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endCriticalRegion
    {
		[self invokeMonoMethod:"EndCriticalRegion()" withNumArgs:0];
    }

	// Managed method name : EndThreadAffinity
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endThreadAffinity
    {
		[self invokeMonoMethod:"EndThreadAffinity()" withNumArgs:0];
    }

	// Managed method name : FreeNamedDataSlot
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)freeNamedDataSlot_withName:(NSString *)p1
    {
		[self invokeMonoMethod:"FreeNamedDataSlot(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : GetApartmentState
	// Managed return type : System.Threading.ApartmentState
	// Managed param types : 
    - (System_Threading_ApartmentState)getApartmentState
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetApartmentState()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetCompressedStack
	// Managed return type : System.Threading.CompressedStack
	// Managed param types : 
    - (System_Threading_CompressedStack *)getCompressedStack
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCompressedStack()" withNumArgs:0];
		return [System_Threading_CompressedStack representationWithMonoObject:monoObject];
    }

	// Managed method name : GetData
	// Managed return type : System.Object
	// Managed param types : System.LocalDataStoreSlot
    - (DBMonoObjectRepresentation *)getData_withSlot:(System_LocalDataStoreSlot *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetData(System.LocalDataStoreSlot)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetDomain
	// Managed return type : System.AppDomain
	// Managed param types : 
    - (System_AppDomain *)getDomain
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDomain()" withNumArgs:0];
		return [System_AppDomain representationWithMonoObject:monoObject];
    }

	// Managed method name : GetDomainID
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getDomainID
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDomainID()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetNamedDataSlot
	// Managed return type : System.LocalDataStoreSlot
	// Managed param types : System.String
    - (System_LocalDataStoreSlot *)getNamedDataSlot_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetNamedDataSlot(string)" withNumArgs:1, [p1 monoValue]];
		return [System_LocalDataStoreSlot representationWithMonoObject:monoObject];
    }

	// Managed method name : Interrupt
	// Managed return type : System.Void
	// Managed param types : 
    - (void)interrupt
    {
		[self invokeMonoMethod:"Interrupt()" withNumArgs:0];
    }

	// Managed method name : Join
	// Managed return type : System.Void
	// Managed param types : 
    - (void)join
    {
		[self invokeMonoMethod:"Join()" withNumArgs:0];
    }

	// Managed method name : Join
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)join_withMillisecondsTimeout:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Join(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Join
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan
    - (BOOL)join_withTimeout:(System_TimeSpan *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Join(System.TimeSpan)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MemoryBarrier
	// Managed return type : System.Void
	// Managed param types : 
    - (void)memoryBarrier
    {
		[self invokeMonoMethod:"MemoryBarrier()" withNumArgs:0];
    }

	// Managed method name : ResetAbort
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resetAbort
    {
		[self invokeMonoMethod:"ResetAbort()" withNumArgs:0];
    }

	// Managed method name : Resume
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resume
    {
		[self invokeMonoMethod:"Resume()" withNumArgs:0];
    }

	// Managed method name : SetApartmentState
	// Managed return type : System.Void
	// Managed param types : System.Threading.ApartmentState
    - (void)setApartmentState_withState:(System_Threading_ApartmentState)p1
    {
		[self invokeMonoMethod:"SetApartmentState(System.Threading.ApartmentState)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : SetCompressedStack
	// Managed return type : System.Void
	// Managed param types : System.Threading.CompressedStack
    - (void)setCompressedStack_withStack:(System_Threading_CompressedStack *)p1
    {
		[self invokeMonoMethod:"SetCompressedStack(System.Threading.CompressedStack)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetData
	// Managed return type : System.Void
	// Managed param types : System.LocalDataStoreSlot, System.Object
    - (void)setData_withSlot:(System_LocalDataStoreSlot *)p1 data:(DBMonoObjectRepresentation *)p2
    {
		[self invokeMonoMethod:"SetData(System.LocalDataStoreSlot,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Sleep
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)sleep_withMillisecondsTimeout:(int32_t)p1
    {
		[self invokeMonoMethod:"Sleep(int)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Sleep
	// Managed return type : System.Void
	// Managed param types : System.TimeSpan
    - (void)sleep_withTimeout:(System_TimeSpan *)p1
    {
		[self invokeMonoMethod:"Sleep(System.TimeSpan)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SpinWait
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)spinWait_withIterations:(int32_t)p1
    {
		[self invokeMonoMethod:"SpinWait(int)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Start
	// Managed return type : System.Void
	// Managed param types : 
    - (void)start
    {
		[self invokeMonoMethod:"Start()" withNumArgs:0];
    }

	// Managed method name : Start
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)start_withParameter:(DBMonoObjectRepresentation *)p1
    {
		[self invokeMonoMethod:"Start(object)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Suspend
	// Managed return type : System.Void
	// Managed param types : 
    - (void)suspend
    {
		[self invokeMonoMethod:"Suspend()" withNumArgs:0];
    }

	// Managed method name : TrySetApartmentState
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.ApartmentState
    - (BOOL)trySetApartmentState_withState:(System_Threading_ApartmentState)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TrySetApartmentState(System.Threading.ApartmentState)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : VolatileRead
	// Managed return type : System.Byte
	// Managed param types : ref System.Byte&
    - (uint8_t)volatileRead_withAddressByteRef:(uint8_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"VolatileRead(byte&)" withNumArgs:1, p1];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : VolatileRead
	// Managed return type : System.Int16
	// Managed param types : ref System.Int16&
    - (int16_t)volatileRead_withAddressInt16Ref:(int16_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"VolatileRead(int16&)" withNumArgs:1, p1];
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : VolatileRead
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&
    - (int32_t)volatileRead_withAddressIntRef:(int32_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"VolatileRead(int&)" withNumArgs:1, p1];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : VolatileRead
	// Managed return type : System.Int64
	// Managed param types : ref System.Int64&
    - (int64_t)volatileRead_withAddressLongRef:(int64_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"VolatileRead(long&)" withNumArgs:1, p1];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : VolatileRead
	// Managed return type : System.SByte
	// Managed param types : ref System.SByte&
    - (int8_t)volatileRead_withAddressSbyteRef:(int8_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"VolatileRead(sbyte&)" withNumArgs:1, p1];
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : VolatileRead
	// Managed return type : System.UInt16
	// Managed param types : ref System.UInt16&
    - (uint16_t)volatileRead_withAddressUint16Ref:(uint16_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"VolatileRead(uint16&)" withNumArgs:1, p1];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : VolatileRead
	// Managed return type : System.UInt32
	// Managed param types : ref System.UInt32&
    - (uint32_t)volatileRead_withAddressUintRef:(uint32_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"VolatileRead(uint&)" withNumArgs:1, p1];
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : VolatileRead
	// Managed return type : System.IntPtr
	// Managed param types : ref System.IntPtr&
    - (void *)volatileRead_withAddressIntptrRef:(void **)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"VolatileRead(intptr&)" withNumArgs:1, p1];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : VolatileRead
	// Managed return type : System.UIntPtr
	// Managed param types : ref System.UIntPtr&
    - (void *)volatileRead_withAddressUintptrRef:(void **)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"VolatileRead(uintptr&)" withNumArgs:1, p1];
		return DB_UNBOX_UPTR(monoObject);
    }

	// Managed method name : VolatileRead
	// Managed return type : System.UInt64
	// Managed param types : ref System.UInt64&
    - (uint64_t)volatileRead_withAddressUlongRef:(uint64_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"VolatileRead(ulong&)" withNumArgs:1, p1];
		return DB_UNBOX_UINT64(monoObject);
    }

	// Managed method name : VolatileRead
	// Managed return type : System.Single
	// Managed param types : ref System.Single&
    - (float)volatileRead_withAddressSingleRef:(float*)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"VolatileRead(single&)" withNumArgs:1, p1];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : VolatileRead
	// Managed return type : System.Double
	// Managed param types : ref System.Double&
    - (double)volatileRead_withAddressDoubleRef:(double*)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"VolatileRead(double&)" withNumArgs:1, p1];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : VolatileRead
	// Managed return type : System.Object
	// Managed param types : ref System.Object&
    - (DBMonoObjectRepresentation *)volatileRead_withAddressObjectRef:(DBMonoObjectRepresentation **)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"VolatileRead(object&)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.Byte&, System.Byte
    - (void)volatileWrite_withAddressByteRef:(uint8_t*)p1 valueByte:(uint8_t)p2
    {
		[self invokeMonoMethod:"VolatileWrite(byte&,byte)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.Int16&, System.Int16
    - (void)volatileWrite_withAddressInt16Ref:(int16_t*)p1 valueInt16:(int16_t)p2
    {
		[self invokeMonoMethod:"VolatileWrite(int16&,int16)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.Int32&, System.Int32
    - (void)volatileWrite_withAddressIntRef:(int32_t*)p1 valueInt:(int32_t)p2
    {
		[self invokeMonoMethod:"VolatileWrite(int&,int)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.Int64&, System.Int64
    - (void)volatileWrite_withAddressLongRef:(int64_t*)p1 valueLong:(int64_t)p2
    {
		[self invokeMonoMethod:"VolatileWrite(long&,long)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.SByte&, System.SByte
    - (void)volatileWrite_withAddressSbyteRef:(int8_t*)p1 valueSbyte:(int8_t)p2
    {
		[self invokeMonoMethod:"VolatileWrite(sbyte&,sbyte)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.UInt16&, System.UInt16
    - (void)volatileWrite_withAddressUint16Ref:(uint16_t*)p1 valueUint16:(uint16_t)p2
    {
		[self invokeMonoMethod:"VolatileWrite(uint16&,uint16)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.UInt32&, System.UInt32
    - (void)volatileWrite_withAddressUintRef:(uint32_t*)p1 valueUint:(uint32_t)p2
    {
		[self invokeMonoMethod:"VolatileWrite(uint&,uint)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.IntPtr&, System.IntPtr
    - (void)volatileWrite_withAddressIntptrRef:(void **)p1 valueIntptr:(void *)p2
    {
		[self invokeMonoMethod:"VolatileWrite(intptr&,intptr)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.UIntPtr&, System.UIntPtr
    - (void)volatileWrite_withAddressUintptrRef:(void **)p1 valueUintptr:(void *)p2
    {
		[self invokeMonoMethod:"VolatileWrite(uintptr&,uintptr)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.UInt64&, System.UInt64
    - (void)volatileWrite_withAddressUlongRef:(uint64_t*)p1 valueUlong:(uint64_t)p2
    {
		[self invokeMonoMethod:"VolatileWrite(ulong&,ulong)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.Single&, System.Single
    - (void)volatileWrite_withAddressSingleRef:(float*)p1 valueSingle:(float)p2
    {
		[self invokeMonoMethod:"VolatileWrite(single&,single)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.Double&, System.Double
    - (void)volatileWrite_withAddressDoubleRef:(double*)p1 valueDouble:(double)p2
    {
		[self invokeMonoMethod:"VolatileWrite(double&,double)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.Object&, System.Object
    - (void)volatileWrite_withAddressObjectRef:(DBMonoObjectRepresentation **)p1 valueObject:(DBMonoObjectRepresentation *)p2
    {
		[self invokeMonoMethod:"VolatileWrite(object&,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Yield
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)yield
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Yield()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator